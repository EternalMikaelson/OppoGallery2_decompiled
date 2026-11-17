.class public final Lcom/oplus/aiunit/vision/prq;
.super Ljava/lang/Object;
.source "NodeLayoutParam.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/oplus/aiunit/vision/v15;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/prq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/prq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/aiunit/vision/prq;->k:I

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/aiunit/vision/prq;->m:I

    .line 18
    .line 19
    iget v9, p0, Lcom/oplus/aiunit/vision/prq;->n:I

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/prq;->p:I

    .line 22
    .line 23
    const-string v10, "[TimeNode: index="

    .line 24
    .line 25
    const-string v11, ", rect=["

    .line 26
    .line 27
    const-string v12, ","

    .line 28
    .line 29
    invoke-static {v10, v0, v1, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v12, v12, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "], firstItem="

    .line 37
    .line 38
    const-string v2, ", itemCount="

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", firstBlock="

    .line 44
    .line 45
    const-string v2, ", blockCount="

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", firstRow="

    .line 51
    .line 52
    const-string v2, ", rowCount="

    .line 53
    .line 54
    invoke-static {v8, v9, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "]"

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
