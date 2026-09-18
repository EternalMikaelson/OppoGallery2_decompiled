.class public final synthetic Lcom/oplus/aiunit/vision/zf7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/wg7;


# direct methods
.method public synthetic constructor <init>(JILcom/oplus/aiunit/vision/wg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zf7;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/zf7;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zf7;->c:Lcom/oplus/aiunit/vision/wg7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zf7;->c:Lcom/oplus/aiunit/vision/wg7;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/wg7;->c:I

    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/zf7;->a:J

    long-to-float v3, v1

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/zf7;->b:I

    int-to-float v4, p0

    div-float/2addr v3, v4

    .line 12
    const-string/jumbo v4, "doScan, captionScan batchTotalTime:"

    .line 15
    const-string v5, ", batchTotalCount:"

    .line 17
    invoke-static {v1, v2, v4, v5, p0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    const-string v1, ", scannedTotalCount:"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", perItemTime:"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "ms"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
