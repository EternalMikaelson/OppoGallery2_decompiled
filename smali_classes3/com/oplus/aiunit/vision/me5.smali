.class public final Lcom/oplus/aiunit/vision/me5;
.super Ljava/lang/Object;
.source "IBasicOLiveImageContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/me5$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJLandroid/graphics/RectF;Landroid/graphics/RectF;ZZLjava/lang/Integer;ZZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/me5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/me5;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/oplus/aiunit/vision/me5;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-object p12, p0, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-boolean p13, p0, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 19
    .line 20
    iput-boolean p14, p0, Lcom/oplus/aiunit/vision/me5;->i:Z

    .line 21
    .line 22
    iput-object p15, p0, Lcom/oplus/aiunit/vision/me5;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/me5;->k:Z

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/me5;->l:Z

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;)V
    .locals 5

    .line 1
    const-string v0, "dos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->d:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->e:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 45
    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 60
    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 76
    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 81
    .line 82
    .line 83
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 86
    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 91
    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/me5;->i:Z

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/oplus/aiunit/vision/me5;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/me5;->k:Z

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/me5;->l:Z

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;->a:J

    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;->b:J

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/me5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/me5;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/me5;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/me5;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/me5;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/me5;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/me5;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/me5;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->i:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/me5;->i:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/oplus/aiunit/vision/me5;->j:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->k:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/me5;->k:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->l:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/me5;->l:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/me5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/me5;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/me5;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/me5;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/me5;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/me5;->k:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/me5;->l:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasicOLiveImageContent(coverTimeInUs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoStartUs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoEndUs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/me5;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoDisplayRectF="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imageDisplayRectF="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isOnlyFrameWaterMark="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isCoverChanged="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", oliveEditorFlag="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", oliveEnable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", oliveSoundEnable="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/me5;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", subVideoInfo="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", oliveFeatureFlag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
