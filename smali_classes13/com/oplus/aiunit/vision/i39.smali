.class public final Lcom/oplus/aiunit/vision/i39;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxRenderingManager.kt"

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
.field final synthetic $maskTarget:Lcom/oplus/aiunit/vision/rn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o39;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/o39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i39;->$maskTarget:Lcom/oplus/aiunit/vision/rn00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i39;->this$0:Lcom/oplus/aiunit/vision/o39;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i39;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i39;->$maskTarget:Lcom/oplus/aiunit/vision/rn00;

    new-instance v1, Lcom/oplus/aiunit/vision/i39$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/i39;->this$0:Lcom/oplus/aiunit/vision/o39;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o39;->q()Lcom/oplus/aiunit/vision/uej;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i39$a;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[rebuildMaskContent] no stencilBuffer in "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", check "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
