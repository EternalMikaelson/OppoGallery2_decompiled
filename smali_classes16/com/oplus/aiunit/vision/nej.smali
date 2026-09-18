.class public final Lcom/oplus/aiunit/vision/nej;
.super Lkotlin/jvm/internal/Lambda;
.source "GxRenderTargetWorkerImpl.kt"

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
.field final synthetic $colorFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ja70$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jej;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/jej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/ja70$b;",
            ">;",
            "Lcom/oplus/aiunit/vision/jej;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nej;->$colorFormats:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nej;->this$0:Lcom/oplus/aiunit/vision/jej;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nej;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nej;->$colorFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nej;->this$0:Lcom/oplus/aiunit/vision/jej;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej;->b:Lcom/oplus/aiunit/vision/adj;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/adj;->d()I

    move-result p0

    const-string v1, "[createRenderTarget] colorFormats too much, colorFormats="

    const-string v2, ", maxColorAttachments="

    const-string v3, " !"

    .line 6
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
