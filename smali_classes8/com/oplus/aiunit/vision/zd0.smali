.class public final Lcom/oplus/aiunit/vision/zd0;
.super Lkotlin/jvm/internal/Lambda;
.source "AIWidgetsResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/wt90;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wt90;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/net/Uri;",
        "invoke",
        "(Lcom/oplus/aiunit/vision/wt90;)Landroid/net/Uri;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/zd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zd0;->INSTANCE:Lcom/oplus/aiunit/vision/zd0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/wt90;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/wt90;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/wt90;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zd0;->invoke(Lcom/oplus/aiunit/vision/wt90;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
