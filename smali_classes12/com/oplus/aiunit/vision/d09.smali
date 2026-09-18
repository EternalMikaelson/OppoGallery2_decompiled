.class public final Lcom/oplus/aiunit/vision/d09;
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
.field final synthetic $assetManager:Lcom/oplus/aiunit/vision/qu3;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lx8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lx8;Lcom/oplus/aiunit/vision/qu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d09;->this$0:Lcom/oplus/aiunit/vision/lx8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d09;->$assetManager:Lcom/oplus/aiunit/vision/qu3;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d09;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d09;->this$0:Lcom/oplus/aiunit/vision/lx8;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/d09;->$assetManager:Lcom/oplus/aiunit/vision/qu3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qu3;->U()Lcom/oplus/aiunit/vision/ov3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ov3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    const-string v0, "[tryConfigExportIfNeed][exporting] assetManager.isAllAssetReady="

    const-string v1, " return"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
