.class public final synthetic Lcom/oplus/aiunit/vision/vcr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/rdr;


# direct methods
.method public synthetic constructor <init>(JILcom/oplus/aiunit/vision/rdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/vcr;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/vcr;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vcr;->c:Lcom/oplus/aiunit/vision/rdr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vcr;->c:Lcom/oplus/aiunit/vision/rdr;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/rdr;->c:I

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/vcr;->a:J

    long-to-float v4, v2

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/vcr;->b:I

    int-to-float v5, p0

    div-float/2addr v4, v5

    .line 12
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/rdr;->g:J

    long-to-float v0, v6

    div-float/2addr v0, v5

    .line 16
    const-string/jumbo v5, "doScan ocrEmbeddingScan costTime batchTotalTime:"

    .line 19
    const-string v6, ", batchTotalCount:"

    .line 21
    invoke-static {v2, v3, v5, v6, p0}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 25
    const-string v2, ", scannedTotalCount:"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", perItemTime:"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "ms,perItemGetThumbTime:"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "ms"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
