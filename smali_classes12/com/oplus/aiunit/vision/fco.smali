.class public final Lcom/oplus/aiunit/vision/fco;
.super Ljava/lang/Object;
.source "MediaDetailsExtractor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/oplus/aiunit/vision/ngo;

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/ngo;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ngo;-><init>()V

    .line 3
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "formats"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "frameRate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoCodecType"

    const-string/jumbo v3, "video/*"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioCodecType"

    const-string v4, "audio/*"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fco;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fco;->b:Landroid/net/Uri;

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fco;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/fco;->f:I

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/fco;->h:J

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/fco;->k:I

    .line 16
    iput-object v3, p0, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fco;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/fco;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fco;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fco;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fco;->b:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fco;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fco;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fco;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 65
    .line 66
    iget v1, p1, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 72
    .line 73
    iget v1, p1, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->f:I

    .line 79
    .line 80
    iget v1, p1, Lcom/oplus/aiunit/vision/fco;->f:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fco;->h:J

    .line 97
    .line 98
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/fco;->h:J

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 106
    .line 107
    iget v1, p1, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 113
    .line 114
    iget v1, p1, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->k:I

    .line 120
    .line 121
    iget v1, p1, Lcom/oplus/aiunit/vision/fco;->k:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_f
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_10

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 150
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fco;->a:Landroid/content/Context;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fco;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    const/16 v3, 0x3c1

    .line 23
    .line 24
    mul-int/2addr v0, v3

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fco;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lcom/oplus/aiunit/vision/fco;->f:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ngo;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fco;->h:J

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lcom/oplus/aiunit/vision/fco;->k:I

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fco;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/fco;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/fco;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/fco;->h:J

    .line 8
    .line 9
    iget v5, p0, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 10
    .line 11
    iget v6, p0, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 12
    .line 13
    iget v7, p0, Lcom/oplus/aiunit/vision/fco;->k:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "MediaDetails(context="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, p0, Lcom/oplus/aiunit/vision/fco;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v11, ", uri="

    .line 32
    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v11, p0, Lcom/oplus/aiunit/vision/fco;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v11, ", fileDescriptor=null, formats="

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v11, p0, Lcom/oplus/aiunit/vision/fco;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, ", slowMotionInfo=null, videoWidth="

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", videoHeight="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", videoOrientation="

    .line 65
    .line 66
    const-string v11, ", frameRate="

    .line 67
    .line 68
    invoke-static {v1, v2, v0, v11, v10}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    .line 72
    .line 73
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ", audioChannel=0, sampleRate=0, duration="

    .line 77
    .line 78
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ", videoType=0, videoBitRate="

    .line 85
    .line 86
    const-string v0, ", audioBitRate="

    .line 87
    .line 88
    invoke-static {v5, v6, p0, v0, v10}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string p0, ", channel="

    .line 92
    .line 93
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", videoCodecType="

    .line 100
    .line 101
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", audioCodecType="

    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-static {p0, v9, v0, v10}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
