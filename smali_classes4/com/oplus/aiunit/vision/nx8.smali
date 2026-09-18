.class public final Lcom/oplus/aiunit/vision/nx8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxExportWorker.kt"

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
.field final synthetic $codecSpecification:Lcom/oplus/aiunit/vision/t79;

.field final synthetic $maxExportSize:Lcom/oplus/aiunit/vision/nfa;

.field final synthetic $viewportSize:Lcom/oplus/aiunit/vision/kpl;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lx8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/aiunit/vision/lx8;Lcom/oplus/aiunit/vision/t79;Lcom/oplus/aiunit/vision/nfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nx8;->$viewportSize:Lcom/oplus/aiunit/vision/kpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nx8;->this$0:Lcom/oplus/aiunit/vision/lx8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nx8;->$codecSpecification:Lcom/oplus/aiunit/vision/t79;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nx8;->$maxExportSize:Lcom/oplus/aiunit/vision/nfa;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nx8;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nx8;->$viewportSize:Lcom/oplus/aiunit/vision/kpl;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/nx8;->this$0:Lcom/oplus/aiunit/vision/lx8;

    .line 3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lx8;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nx8;->$codecSpecification:Lcom/oplus/aiunit/vision/t79;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/nx8;->$maxExportSize:Lcom/oplus/aiunit/vision/nfa;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[calcMaxContentSize][exporting] previewSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exportResolution:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " codecSpecification:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " maxExportSize:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
