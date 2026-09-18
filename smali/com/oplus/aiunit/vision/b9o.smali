.class public final Lcom/oplus/aiunit/vision/b9o;
.super Ljava/lang/Object;
.source "MediaAlbumItemEntry.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 13

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    xor-int/lit8 v2, v9, 0x1

    :cond_3
    move v10, v2

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/b9o;-><init>(IIIZZIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/b9o;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/b9o;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 8
    iput p6, p0, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 9
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 11
    iput p9, p0, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 12
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/b9o;->j:Z

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/b9o;)Lcom/oplus/aiunit/vision/b9o;
    .locals 11

    .line 1
    iget v1, p0, Lcom/oplus/aiunit/vision/b9o;->a:I

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/b9o;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 10
    .line 11
    iget v6, p0, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 19
    .line 20
    iget v9, p0, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/b9o;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/b9o;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/b9o;-><init>(IIIZZIZZIZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/b9o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/b9o;

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/aiunit/vision/b9o;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/b9o;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/b9o;->c:I

    .line 26
    .line 27
    iget v1, p1, Lcom/oplus/aiunit/vision/b9o;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 47
    .line 48
    iget v1, p1, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 68
    .line 69
    iget v1, p1, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/b9o;->j:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/b9o;->j:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_b

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/b9o;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/b9o;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/b9o;->j:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/b9o;->f:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/b9o;->j:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "MediaAlbumItemEntry(mediaTypeIconResId="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v8, p0, Lcom/oplus/aiunit/vision/b9o;->a:I

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v8, ", mediaTypeTextId="

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v8, p0, Lcom/oplus/aiunit/vision/b9o;->b:I

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, ", typeIndex="

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/b9o;->c:I

    .line 43
    .line 44
    const-string v8, ", showRedDot="

    .line 45
    .line 46
    const-string v9, ", showArrow="

    .line 47
    .line 48
    invoke-static {v8, v9, p0, v0, v7}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ", fileCount="

    .line 52
    .line 53
    const-string v0, ", showFileCount="

    .line 54
    .line 55
    invoke-static {p0, v0, v2, v1, v7}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string p0, ", fileStatusIconRes=0, showFileStatusIcon="

    .line 59
    .line 60
    const-string v0, ", actionStatusIconRes="

    .line 61
    .line 62
    invoke-static {v7, v3, p0, v4, v0}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", showActionStatusIcon="

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
