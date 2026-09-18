.class public final synthetic Lcom/oplus/aiunit/vision/wzr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/wzr;->a:J

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/wzr;->b:I

    .line 7
    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/wzr;->c:[J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/wzr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wzr;->c:[J

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "[getFrameIndexByCoverTimestamp] coverTimeInUs="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wzr;->a:J

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", frameIndex="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/wzr;->b:I

    .line 23
    const-string v3, ", totalFrames="

    .line 25
    const-string v4, ", elapsed="

    .line 27
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wzr;->d:J

    .line 32
    const-string/jumbo p0, "ms"

    .line 35
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
