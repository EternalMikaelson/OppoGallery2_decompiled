.class public final Lcom/oplus/aiunit/vision/u29;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frameBuffer:Lcom/oplus/aiunit/vision/edj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/edj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u29;->$frameBuffer:Lcom/oplus/aiunit/vision/edj;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u29;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u29;->$frameBuffer:Lcom/oplus/aiunit/vision/edj;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->t()F

    move-result p0

    const-string v0, "[updatePresentationHdrSdrRatio] displayHdrSdrRatio="

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
