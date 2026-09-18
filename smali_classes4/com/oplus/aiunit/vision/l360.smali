.class public final synthetic Lcom/oplus/aiunit/vision/l360;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x360;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x360;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l360;->a:Lcom/oplus/aiunit/vision/x360;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/l360;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/l360;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/l360;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l360;->a:Lcom/oplus/aiunit/vision/x360;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/l360;->b:Z

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/l360;->c:J

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/l360;->d:I

    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    long-to-float v4, v2

    int-to-float p0, p0

    div-float/2addr v4, p0

    .line 14
    const-string p0, "[loopScan], end! Current already scanned ImageCount: = "

    .line 16
    const-string v5, ", isUpdate: "

    .line 18
    const-string v6, ", studyScan costTime this loopScanTime: "

    .line 20
    invoke-static {p0, v0, v5, v6, v1}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " ms, perItemScanTime:"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "ms"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
