.class public final synthetic Lcom/oplus/aiunit/vision/vg7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/wg7;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/wg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/vg7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vg7;->b:Lcom/oplus/aiunit/vision/wg7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vg7;->b:Lcom/oplus/aiunit/vision/wg7;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/wg7;->c:I

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/vg7;->a:J

    long-to-float p0, v2

    int-to-float v4, v1

    div-float/2addr p0, v4

    .line 10
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/wg7;->e:J

    long-to-float v0, v5

    div-float/2addr v0, v4

    .line 14
    const-string/jumbo v4, "scanData, captionCaption cost time total: "

    .line 17
    const-string/jumbo v7, "ms, scannedTotalCount:"

    .line 20
    invoke-static {v2, v3, v4, v7, v1}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    const-string v2, ", perItemScanTime:"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo p0, "ms, processCaptionsTotalTime:"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ", perItemProcessCaptionsTime:"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo p0, "ms"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
