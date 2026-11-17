.class public final Lcom/oplus/aiunit/vision/zej;
.super Lkotlin/jvm/internal/Lambda;
.source "GxSurfaceCtrlFboRenderer.kt"

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
.field final synthetic $height:I

.field final synthetic $targetFormat:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yej;


# direct methods
.method public constructor <init>(IIILcom/oplus/aiunit/vision/yej;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/zej;->$targetFormat:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/zej;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/zej;->$height:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zej;->this$0:Lcom/oplus/aiunit/vision/yej;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zej;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/zej;->$targetFormat:I

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/zej;->$width:I

    .line 4
    iget v2, p0, Lcom/oplus/aiunit/vision/zej;->$height:I

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zej;->this$0:Lcom/oplus/aiunit/vision/yej;

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yej;->i:Lcom/oplus/aiunit/vision/pdj;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yej;->j:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 8
    const-string v4, "[createSurfaceCtrl] format="

    const-string v5, ", width="

    const-string v6, ", height="

    .line 9
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameBufferPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
