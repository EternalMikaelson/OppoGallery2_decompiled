.class public Lcom/oplus/aiunit/vision/beo;
.super Ljava/lang/Object;
.source "MediaIdEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/beo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:D

.field public f:D

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJIDDJJLjava/lang/String;I)V
    .locals 10

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p12

    :goto_3
    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object/from16 v0, p14

    .line 2
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 7
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/beo;->e:D

    .line 8
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/beo;->f:D

    .line 9
    iput-wide v8, p0, Lcom/oplus/aiunit/vision/beo;->g:J

    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    .line 12
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/beo;->j:J

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/beo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/beo;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/beo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/beo;->e:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/beo;->e:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/beo;->f:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/beo;->f:D

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/beo;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/beo;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/beo;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/beo;->j:J

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/beo;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/oplus/aiunit/vision/beo;->k:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/beo;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    long-to-float p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    float-to-int p0, p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 26
    .line 27
    iget p1, p1, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/oplus/aiunit/vision/beo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/beo;

    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v3, v1, p0

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int p0, v1

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 7
    iget v3, v0, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 9
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 11
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/beo;->e:D

    .line 13
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/beo;->f:D

    .line 15
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/beo;->g:J

    .line 17
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/beo;->j:J

    .line 19
    iget-object v14, v0, Lcom/oplus/aiunit/vision/beo;->h:Ljava/lang/String;

    .line 21
    iget-object v15, v0, Lcom/oplus/aiunit/vision/beo;->i:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/beo;->k:Ljava/lang/String;

    move-object/from16 p0, v0

    .line 27
    const-string v0, "MediaIdEntry{mMediaId="

    move-object/from16 v16, v15

    .line 31
    const-string/jumbo v15, "mGalleryId="

    move-wide/from16 v17, v12

    .line 36
    const-string v12, ", mMediaType="

    .line 38
    invoke-static {v0, v1, v2, v15, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    const-string v1, ", mDateTaken="

    .line 44
    invoke-static {v3, v4, v5, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    const-string v1, ", latitude="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", longitude="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", gpsKey="

    .line 65
    const-string v2, ", cshotId="

    .line 67
    invoke-static {v10, v11, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    const-string v1, ", mYear=\'"

    move-wide/from16 v2, v17

    .line 74
    invoke-static {v2, v3, v1, v14, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    const-string v1, "\', mMonth=\'"

    .line 79
    const-string v2, "\', data=\'"

    move-object/from16 v4, p0

    move-object/from16 v3, v16

    .line 85
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "\'}"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
