.class public final Lcom/oplus/aiunit/vision/cco;
.super Ljava/lang/Object;
.source "SDCardMediaCacheManager.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/plt;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/plt;IIJJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cropInfo"

    .line 9
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/cco;->a:J

    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cco;->b:Lcom/oplus/aiunit/vision/plt;

    .line 19
    iput p4, p0, Lcom/oplus/aiunit/vision/cco;->c:I

    .line 21
    iput p5, p0, Lcom/oplus/aiunit/vision/cco;->d:I

    .line 23
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/cco;->e:J

    .line 25
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/cco;->f:J

    .line 27
    iput-object p10, p0, Lcom/oplus/aiunit/vision/cco;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaDataInfo {type:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/cco;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dateInSec:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/cco;->e:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fileSize:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/cco;->f:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", path:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cco;->b:Lcom/oplus/aiunit/vision/plt;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo p0, "}"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
