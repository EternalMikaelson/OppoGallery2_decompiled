.class public final Lcom/oplus/aiunit/vision/ndj;
.super Lkotlin/jvm/internal/Lambda;
.source "GxHardwareBufferWorkerImpl.kt"

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
.field final synthetic $format:I

.field final synthetic $height:I

.field final synthetic $layers:I

.field final synthetic $usage:J

.field final synthetic $width:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/ndj;->$width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ndj;->$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ndj;->$format:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ndj;->$layers:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/ndj;->$usage:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ndj;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/ndj;->$width:I

    iget v1, p0, Lcom/oplus/aiunit/vision/ndj;->$height:I

    iget v2, p0, Lcom/oplus/aiunit/vision/ndj;->$format:I

    iget v3, p0, Lcom/oplus/aiunit/vision/ndj;->$layers:I

    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ndj;->$usage:J

    const-string p0, "[createHardwareBuffer] Failed to create hwBuffer(width="

    const-string v6, ", height="

    const-string v7, ", format="

    .line 3
    invoke-static {p0, v0, v1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    const-string v0, ", layers="

    const-string v1, ", usage="

    .line 5
    invoke-static {v2, v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    const-string v0, ")"

    .line 7
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
