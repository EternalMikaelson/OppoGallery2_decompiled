.class public final Lcom/oplus/aiunit/vision/qx7;
.super Ljava/lang/Object;
.source "ClipModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/fdk;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

.field public l:Ljava/lang/String;

.field public m:D

.field public n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

.field public o:J

.field public p:J

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 4
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->p:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qx7;->q:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qx7;->k(Lcom/oplus/aiunit/vision/fdk;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fdk;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->p:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qx7;->q:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qx7;->k(Lcom/oplus/aiunit/vision/fdk;)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, p1, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-double v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 8
    .line 9
    cmp-long v3, v3, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 33
    .line 34
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ll40;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qx7;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qx7;->q:Z

    .line 20
    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/t2l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/t2l;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->v0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    long-to-double v2, v2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    div-double/2addr v2, v4

    .line 26
    double-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 38
    .line 39
    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->p:J

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->p:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final j()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-double v0, v0

    .line 25
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    long-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    .line 49
    .line 50
    return-wide v0
.end method

.method public final k(Lcom/oplus/aiunit/vision/fdk;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qx7;->g:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/oplus/aiunit/vision/t2l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 46
    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v2, v0

    .line 57
    :goto_1
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/qx7;->m:D

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->o:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->p:J

    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClipModel: @"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " {trackIndex: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", clipIndex: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", inPoint: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", outPoint: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->h()J

    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", trimIn: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", trimOut: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", adjustDuration: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->b()J

    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", realDuration: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->i()J

    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", fileDuration: "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->d()J

    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", isCurveSpeeder: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->e()Z

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", speed: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qx7;->j()D

    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v1, "}"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    if-eqz v1, :cond_0

    .line 154
    const-string v1, ",\n    clip = "

    .line 156
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
