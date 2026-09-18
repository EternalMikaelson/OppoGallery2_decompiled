.class public final Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;
.super Ljava/lang/Object;
.source "NasConnectionDiagnoseTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "result"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->d:Ljava/lang/Integer;

    .line 24
    iput-object p5, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->e:Ljava/lang/Integer;

    .line 26
    iput-object p6, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->f:Ljava/lang/Integer;

    .line 28
    iput-object p7, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->g:Ljava/lang/Integer;

    .line 30
    iput-object p8, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->h:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->i:Ljava/lang/Long;

    .line 34
    iput-object p10, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->j:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->k:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->l:Ljava/lang/Boolean;

    .line 40
    iput-object p13, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->m:Ljava/lang/String;

    .line 42
    iput-boolean p14, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->n:Z

    move-object/from16 p1, p15

    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->i:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->i:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->k:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_12

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->l:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->l:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_13

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_13
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->m:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_14

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_14
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->n:Z

    .line 212
    .line 213
    iget-boolean v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->n:Z

    .line 214
    .line 215
    if-eq v0, v1, :cond_15

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_15
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->o:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->o:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_16

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_16
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->p:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_17

    .line 238
    .line 239
    :goto_0
    const/4 p0, 0x0

    .line 240
    return p0

    .line 241
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 242
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/lit16 v0, v0, 0x3c1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_5
    add-int/2addr v0, v3

    .line 89
    const v3, 0x34e63b41

    .line 90
    .line 91
    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->i:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->k:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_9
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->m:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_a
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->n:Z

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_b
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->p:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_c
    add-int/2addr v0, v2

    .line 181
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackPayload(stage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", failReason="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ptcResultCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", credentialCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deviceCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", removedCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", deviceStatus=null, availability="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fromAvailability=null, toAvailability=null, connectionState=null, connectionErrorType=null, connectType=null, durationMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", triggerSource="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", page="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isUserVisible="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", deviceUserId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", skipDedupe="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", appStatus="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", appAvailability="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->p:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, ")"

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
