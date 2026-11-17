.class public final Lcom/oplus/aiunit/vision/mkr;
.super Ljava/lang/Object;
.source "OliveEditorImpl.kt"


# static fields
.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eba0;

.field public final b:Lcom/oplus/aiunit/vision/rv70;

.field public c:Lcom/oplus/aiunit/vision/mea0;

.field public d:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/oplus/aiunit/vision/mkr;->e:J

    .line 10
    .line 11
    const-wide/16 v1, 0x177

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/oplus/aiunit/vision/mkr;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/eba0;Lcom/oplus/aiunit/vision/rv70;)V
    .locals 4

    .line 1
    const-string v0, "engine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkr;->a:Lcom/oplus/aiunit/vision/eba0;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mkr;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 19
    new-instance p1, Lkotlin/ranges/LongRange;

    .line 21
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 23
    invoke-virtual {p2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p1, v2, v3, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkr;->d:Lkotlin/ranges/LongRange;

    return-void
.end method

.method public static a(JLjava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Lcom/oplus/aiunit/vision/jkr;

    .line 5
    .line 6
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/jkr;-><init>(J)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v5, 0x1f

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/h04;Lcom/oplus/aiunit/vision/r2a0;JF)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bx7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/aiunit/vision/mkr;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bx7;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    iget-object v4, p1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 27
    .line 28
    iget p1, p1, Lcom/oplus/aiunit/vision/bx7;->d:F

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-float v1, v5

    .line 56
    div-float/2addr v1, p1

    .line 57
    mul-float/2addr v1, p4

    .line 58
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-float v1, v5

    .line 82
    div-float/2addr v1, p1

    .line 83
    mul-float/2addr v1, p4

    .line 84
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v5, p2

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    div-float v5, v7, p1

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    div-float v5, v7, p1

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    long-to-float v1, v5

    .line 129
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-float v5, v5

    .line 134
    div-float/2addr v5, p1

    .line 135
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-float v5, v5

    .line 140
    mul-float/2addr v5, p4

    .line 141
    sub-float/2addr v1, v5

    .line 142
    long-to-float v2, v2

    .line 143
    cmpl-float v1, v1, v2

    .line 144
    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    long-to-float v1, v1

    .line 152
    div-float/2addr v1, p1

    .line 153
    mul-float/2addr v1, p4

    .line 154
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    sub-long/2addr v1, p2

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    div-float p3, v7, p1

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    long-to-float p2, p2

    .line 181
    div-float/2addr p2, p1

    .line 182
    mul-float/2addr p2, p4

    .line 183
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide p2

    .line 226
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    div-float/2addr v7, p1

    .line 231
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/r2a0;Lcom/oplus/aiunit/vision/mea0;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/aiunit/vision/mkr;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v4, 0x3

    .line 21
    int-to-long v4, v4

    .line 22
    div-long/2addr v0, v4

    .line 23
    sget-wide v4, Lcom/oplus/aiunit/vision/mkr;->f:J

    .line 24
    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v5, v2

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget v9, p0, Lcom/oplus/aiunit/vision/bx7;->d:F

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-wide v10, p1, Lcom/oplus/aiunit/vision/mea0;->i:J

    .line 100
    .line 101
    sub-long/2addr v10, v5

    .line 102
    cmp-long p1, v10, v2

    .line 103
    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sub-long/2addr v2, v0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/h04;JJF)J
    .locals 6

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    int-to-long v3, v2

    .line 5
    div-long/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sub-long/2addr v3, p3

    .line 11
    sget-wide p3, Lcom/oplus/aiunit/vision/mkr;->f:J

    .line 12
    .line 13
    long-to-float p0, p3

    .line 14
    div-float/2addr p0, p5

    .line 15
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    const/4 p0, 0x4

    .line 20
    new-array p5, p0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-wide p1, p5, v5

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-wide v0, p5, p1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-wide v3, p5, p2

    .line 30
    .line 31
    aput-wide p3, p5, v2

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v5, p0, :cond_1

    .line 39
    .line 40
    aget-wide p3, p5, v5

    .line 41
    .line 42
    sget-wide v0, Lcom/oplus/aiunit/vision/mkr;->e:J

    .line 43
    .line 44
    cmp-long v0, p3, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/2addr v5, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method
