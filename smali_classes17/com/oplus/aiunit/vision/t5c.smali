.class public final Lcom/oplus/aiunit/vision/t5c;
.super Ljava/lang/Object;
.source "DownloadFileInfo.kt"


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

.field public final b:Ljava/lang/String;

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Lcom/oplus/aiunit/vision/y8c;

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3fff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/t5c;-><init>(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIZI)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIZI)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v2, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    move/from16 v8, p8

    .line 3
    :goto_5
    new-instance v10, Lcom/oplus/aiunit/vision/y8c;

    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/y8c;-><init>(I)V

    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_7

    move v11, v7

    goto :goto_6

    :cond_7
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_8

    move v12, v7

    goto :goto_7

    :cond_8
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v9, p11

    .line 4
    :goto_8
    const-string/jumbo v0, "downloadSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "downloadedFileInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 8
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 9
    iput-object v5, p0, Lcom/oplus/aiunit/vision/t5c;->d:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/oplus/aiunit/vision/t5c;->e:Ljava/lang/String;

    .line 11
    iput v6, p0, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 12
    iput v8, p0, Lcom/oplus/aiunit/vision/t5c;->g:I

    .line 13
    iput-object v10, p0, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 14
    iput v7, p0, Lcom/oplus/aiunit/vision/t5c;->i:I

    .line 15
    iput v11, p0, Lcom/oplus/aiunit/vision/t5c;->j:I

    .line 16
    iput v12, p0, Lcom/oplus/aiunit/vision/t5c;->k:I

    .line 17
    iput-boolean v9, p0, Lcom/oplus/aiunit/vision/t5c;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)V
    .locals 1

    const-string/jumbo v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "downloadSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/t5c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;Z)V
    .locals 15

    move-object/from16 v0, p1

    const-string/jumbo v1, "imageFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "downloadSpec"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v5

    .line 20
    iget-object v7, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 21
    iget-object v8, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result v11

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result v12

    .line 24
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 25
    iget v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 26
    iget v10, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    const/16 v14, 0x780

    move-object v2, p0

    move/from16 v13, p3

    .line 27
    invoke-direct/range {v2 .. v14}, Lcom/oplus/aiunit/vision/t5c;-><init>(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->m:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/t5c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/t5c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/aiunit/vision/t5c;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/oplus/aiunit/vision/t5c;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 64
    .line 65
    iget v1, p1, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->g:I

    .line 71
    .line 72
    iget v1, p1, Lcom/oplus/aiunit/vision/t5c;->g:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->i:I

    .line 89
    .line 90
    iget v1, p1, Lcom/oplus/aiunit/vision/t5c;->i:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->j:I

    .line 96
    .line 97
    iget v1, p1, Lcom/oplus/aiunit/vision/t5c;->j:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->k:I

    .line 103
    .line 104
    iget v1, p1, Lcom/oplus/aiunit/vision/t5c;->k:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/t5c;->l:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/t5c;->l:Z

    .line 112
    .line 113
    if-eq p0, p1, :cond_d

    .line 114
    .line 115
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t5c;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t5c;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/oplus/aiunit/vision/t5c;->g:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y8c;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->i:I

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lcom/oplus/aiunit/vision/t5c;->j:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p0, Lcom/oplus/aiunit/vision/t5c;->k:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/t5c;->l:Z

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/t5c;->c:J

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/t5c;->i:I

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "DownloadFileInfo(downloadSpec="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", filePath="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", cloudSize="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", fileId="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fileMD5="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", localId="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->f:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", mediaType="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->g:I

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", downloadedFileInfo="

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5c;->h:Lcom/oplus/aiunit/vision/y8c;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", result="

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", fileSyncTime=0, fileSyncCount=0, width="

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->j:I

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", height="

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/oplus/aiunit/vision/t5c;->k:I

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", isAutoDownload="

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/t5c;->l:Z

    .line 119
    .line 120
    const-string v0, ")"

    .line 121
    .line 122
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
