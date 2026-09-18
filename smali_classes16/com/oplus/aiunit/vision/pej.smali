.class public final Lcom/oplus/aiunit/vision/pej;
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
.field final synthetic $this_apply:Lcom/oplus/aiunit/vision/jej$a;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jej;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jej$a;Lcom/oplus/aiunit/vision/jej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pej;->$this_apply:Lcom/oplus/aiunit/vision/jej$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pej;->this$0:Lcom/oplus/aiunit/vision/jej;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pej;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pej;->$this_apply:Lcom/oplus/aiunit/vision/jej$a;

    new-instance v1, Lcom/oplus/aiunit/vision/pej$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/pej;->this$0:Lcom/oplus/aiunit/vision/jej;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej;->c:Lcom/oplus/aiunit/vision/hej;

    .line 4
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pej$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[createRenderTarget] Failed to create "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", check error in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
