.class public final Lcom/oplus/aiunit/vision/nmm;
.super Ljava/lang/Object;
.source "LiveStickerTrackHelper.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nmm;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string/jumbo v1, "videoStickerDurationMsList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "categoryStickerCounts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->a:I

    .line 7
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->b:I

    .line 8
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->c:I

    .line 9
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->d:I

    .line 10
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->e:I

    .line 11
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->f:I

    .line 12
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->g:I

    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->h:I

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/nmm;->i:Z

    .line 15
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/nmm;->j:Z

    .line 16
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/nmm;->k:Z

    .line 17
    iput v2, p0, Lcom/oplus/aiunit/vision/nmm;->l:I

    .line 18
    iput v1, p0, Lcom/oplus/aiunit/vision/nmm;->m:I

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nmm;->n:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nmm;->o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/nmm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/nmm;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->d:I

    .line 38
    .line 39
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->e:I

    .line 45
    .line 46
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->f:I

    .line 52
    .line 53
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->f:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->g:I

    .line 59
    .line 60
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->g:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->h:I

    .line 66
    .line 67
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->h:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nmm;->i:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/nmm;->i:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nmm;->j:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/nmm;->j:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nmm;->k:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/nmm;->k:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_c
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->l:I

    .line 94
    .line 95
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->l:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_d

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_d
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->m:I

    .line 101
    .line 102
    iget v1, p1, Lcom/oplus/aiunit/vision/nmm;->m:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_e

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nmm;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nmm;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nmm;->o:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nmm;->o:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_10

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nmm;->a:I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/nmm;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/nmm;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/nmm;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/oplus/aiunit/vision/nmm;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nmm;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nmm;->o:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/nmm;->a:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/nmm;->b:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/aiunit/vision/nmm;->c:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/aiunit/vision/nmm;->d:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/aiunit/vision/nmm;->e:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/nmm;->f:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/aiunit/vision/nmm;->g:I

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/aiunit/vision/nmm;->h:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/nmm;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/nmm;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/nmm;->k:Z

    .line 24
    .line 25
    iget v12, v0, Lcom/oplus/aiunit/vision/nmm;->l:I

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/aiunit/vision/nmm;->m:I

    .line 28
    .line 29
    const-string v14, "LiveStickerTrackInfo(entranceType="

    .line 30
    .line 31
    const-string v15, ", mattingLiveCount="

    .line 32
    .line 33
    const-string v0, ", mattingImageCount="

    .line 34
    .line 35
    invoke-static {v14, v1, v2, v15, v0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", mattingVideoCount="

    .line 40
    .line 41
    const-string v2, ", importLiveCount="

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", importImageCount="

    .line 47
    .line 48
    const-string v2, ", importVideoCount="

    .line 49
    .line 50
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", sourceType="

    .line 54
    .line 55
    const-string v2, ", supportLiveSticker="

    .line 56
    .line 57
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", supportMattingSticker="

    .line 61
    .line 62
    const-string v2, ", supportVideoSticker="

    .line 63
    .line 64
    invoke-static {v0, v9, v1, v10, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", errorCode="

    .line 68
    .line 69
    const-string v2, ", videoClipTrimedCount="

    .line 70
    .line 71
    invoke-static {v1, v2, v12, v11, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", videoStickerDurationMsList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nmm;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", categoryStickerCounts="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nmm;->o:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ue90;->a(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
