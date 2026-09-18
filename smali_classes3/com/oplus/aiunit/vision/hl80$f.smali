.class public final Lcom/oplus/aiunit/vision/hl80$f;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hl80;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/um80;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/um80;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/oplus/aiunit/vision/um80;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/hl80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hl80$f;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/um80;
    .locals 4

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl80$f;->this$0:Lcom/oplus/aiunit/vision/hl80;

    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/um80;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v3, Lcom/oplus/aiunit/vision/hga;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sput-object v0, Lcom/oplus/aiunit/vision/hga;->a:Landroid/content/Context;

    .line 8
    :goto_0
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/um80;->a:J

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80$f;->invoke()Lcom/oplus/aiunit/vision/um80;

    move-result-object p0

    return-object p0
.end method
