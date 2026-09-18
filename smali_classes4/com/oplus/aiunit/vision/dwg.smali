.class public final Lcom/oplus/aiunit/vision/dwg;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameProviderManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/pu3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/pu3;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/pu3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/cwg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwg;->this$0:Lcom/oplus/aiunit/vision/cwg;

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
.method public final invoke()Lcom/oplus/aiunit/vision/pu3;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwg;->this$0:Lcom/oplus/aiunit/vision/cwg;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwg;->a:Lcom/oplus/aiunit/vision/wt8;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->c:Lcom/oplus/aiunit/vision/j59;

    .line 5
    const-string v0, "assets"

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/j59;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/aiunit/vision/pu3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/aiunit/vision/pu3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AssetManager is not plug in"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwg;->invoke()Lcom/oplus/aiunit/vision/pu3;

    move-result-object p0

    return-object p0
.end method
