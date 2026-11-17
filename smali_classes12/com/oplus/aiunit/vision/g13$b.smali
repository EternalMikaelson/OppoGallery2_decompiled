.class public final Lcom/oplus/aiunit/vision/g13$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetHttpDnsLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g13;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/g13;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g13$b;->this$0:Lcom/oplus/aiunit/vision/g13;

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
.method public final invoke()Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g13$b;->this$0:Lcom/oplus/aiunit/vision/g13;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g13;->h:Lcom/oplus/aiunit/vision/snb;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snb;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g13$b;->invoke()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
