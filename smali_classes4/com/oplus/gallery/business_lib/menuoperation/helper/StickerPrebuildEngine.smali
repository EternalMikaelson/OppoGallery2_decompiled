.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;
.super Ljava/lang/Object;
.source "StickerPrebuildEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$a;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/oplus/aiunit/vision/dja0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/oe50;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oe50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ld50;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ld50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/nd50;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->e:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/od50;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/od50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->f:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/pd50;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pd50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/qd50;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qd50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->h:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/rd50;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rd50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->i:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/sd50;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sd50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->j:Lkotlin/Lazy;

    .line 109
    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/td50;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/td50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k:Lkotlin/Lazy;

    .line 120
    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/ud50;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ud50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l:Lkotlin/Lazy;

    .line 131
    .line 132
    new-instance p1, Lcom/oplus/aiunit/vision/pe50;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->m:Lkotlin/Lazy;

    .line 142
    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/qe50;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->n:Lkotlin/Lazy;

    .line 153
    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/re50;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/re50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->o:Lkotlin/Lazy;

    .line 164
    .line 165
    new-instance p1, Lcom/oplus/aiunit/vision/se50;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->p:Lkotlin/Lazy;

    .line 175
    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/te50;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q:Lkotlin/Lazy;

    .line 186
    .line 187
    new-instance p1, Lcom/oplus/aiunit/vision/gd50;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->r:Lkotlin/Lazy;

    .line 197
    .line 198
    new-instance p1, Lcom/oplus/aiunit/vision/hd50;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->s:Lkotlin/Lazy;

    .line 208
    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/id50;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->t:Lkotlin/Lazy;

    .line 219
    .line 220
    new-instance p1, Lcom/oplus/aiunit/vision/jd50;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->u:Lkotlin/Lazy;

    .line 230
    .line 231
    new-instance p1, Lcom/oplus/aiunit/vision/kd50;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->v:Lkotlin/Lazy;

    .line 241
    .line 242
    new-instance p1, Lcom/oplus/aiunit/vision/md50;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/md50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->w:Lkotlin/Lazy;

    .line 252
    .line 253
    new-instance p1, Lcom/oplus/aiunit/vision/dja0;

    .line 254
    .line 255
    sget-object p2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_720P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {p1, v0, p2, v2, v1}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->x:Lcom/oplus/aiunit/vision/dja0;

    .line 271
    .line 272
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->d:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->c:F

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->t:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k()Lcom/oplus/aiunit/vision/dja0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v6, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    iget v6, v6, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k()Lcom/oplus/aiunit/vision/dja0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k()Lcom/oplus/aiunit/vision/dja0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v7, v7, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 68
    .line 69
    mul-int/2addr v6, v7

    .line 70
    const/4 v7, 0x2

    .line 71
    mul-int/2addr v2, v7

    .line 72
    div-int/2addr v6, v2

    .line 73
    mul-int v2, v1, v3

    .line 74
    .line 75
    if-gt v2, v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k()Lcom/oplus/aiunit/vision/dja0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v0, v5, v5, p0, v4}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    int-to-float v0, v6

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v0, v2

    .line 95
    float-to-double v4, v0

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float v0, v4

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->x:Lcom/oplus/aiunit/vision/dja0;

    .line 102
    .line 103
    iget v4, v2, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v4, v1

    .line 108
    iget v5, v2, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v5, v3

    .line 113
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v4, Lcom/oplus/aiunit/vision/dja0;

    .line 128
    .line 129
    mul-float/2addr v1, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "<this>"

    .line 135
    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    mul-float/2addr v3, v0

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k()Lcom/oplus/aiunit/vision/dja0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 161
    .line 162
    iget v2, v2, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 163
    .line 164
    invoke-static {p1, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-direct {v4, v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    move-object p0, v4

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/de50;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/de50;-><init>(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "StickerPrebuildEngine"

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k()Lcom/oplus/aiunit/vision/dja0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v0, v5, v5, p0, v4}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_0
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dja0;->d:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    :goto_1
    move-wide v4, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_2
    iget v3, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 215
    .line 216
    iget v1, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 217
    .line 218
    iget v2, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;-><init>(IIFJ)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public static b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    const-string/jumbo p4, "type"

    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p4, "file"

    .line 17
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->e:Ljava/util/LinkedHashMap;

    .line 22
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 24
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->d:Ljava/util/LinkedHashMap;

    .line 34
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_1
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    return-void
.end method

.method public static d(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;ILjava/lang/Long;Ljava/lang/Long;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p2, v2

    .line 19
    :cond_2
    and-int/lit8 p4, p4, 0x10

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    move-object p3, v2

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 33
    .line 34
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->s:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/c;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/c;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->f:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/oplus/aiunit/vision/k3l;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/oplus/aiunit/vision/o3l;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long p1, v2, v0

    .line 110
    .line 111
    if-lez p1, :cond_7

    .line 112
    .line 113
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->o:Lkotlin/Lazy;

    .line 133
    .line 134
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;-><init>(JJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->j()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-float p0, p0

    .line 157
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;

    .line 164
    .line 165
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    return-object p4
.end method

.method public static m(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_TRANSFORM_CHANNEL_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->WATERMARK_REMOVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->WATERMARK_FILE_OPERATOR_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->WATERMARK_ABILITY_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_ROTATE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_SAVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_RESIZE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_ASPECT_RATIO_EXCEEDED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_DECODE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->UNKNOWN:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_EXTRACT_EXECUTE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_EXTRACT_INFO_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_TRANSCODE_ERROR:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_TRANSFORM_CHANNEL_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->WATERMARK_REMOVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->WATERMARK_FILE_OPERATOR_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->WATERMARK_ABILITY_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_CREATE_CACHE_FILE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_COVER:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->f:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->g:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->STICKER_GIF:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->h:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    invoke-static {p0, v0, p1, v1, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static r(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$e;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_NO_STORAGE_SPACE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_CONVERT_CANCELED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_CONVERT_TIMEOUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_CONVERT_ERROR:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_CREATE_CACHE_FILE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_TRANSFORM_CHANNEL_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v10, 0x3

    move-object/from16 v4, p0

    .line 10
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l:Lkotlin/Lazy;

    .line 12
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v5, "stickerData"

    .line 24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v5, "sourceFilePath"

    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v5, "artifactDirPath"

    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 40
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 45
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    .line 49
    const-string v12, "LivePhotoSourceBackupHelper"

    if-nez v6, :cond_0

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/iim;

    .line 55
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/iim;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 62
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 64
    const-string/jumbo v7, "livephoto-source.jpg"

    .line 67
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 76
    iget-object v13, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 78
    iget-object v8, v0, Lcom/oplus/aiunit/vision/tw40;->i:Ljava/lang/Long;

    .line 80
    const-string v14, ""

    if-eqz v8, :cond_e

    .line 84
    iget-object v15, v0, Lcom/oplus/aiunit/vision/tw40;->j:Ljava/lang/Long;

    if-eqz v15, :cond_e

    .line 88
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gtz v16, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 p0, v4

    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 106
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 110
    const-string v15, "getAbsolutePath(...)"

    .line 112
    const-string/jumbo v0, "getFile(...)"

    const/4 v5, 0x0

    .line 116
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    const-string v8, "filePath"

    .line 120
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v8, Lcom/oplus/aiunit/vision/oyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v19, 0x0

    .line 127
    :try_start_1
    new-instance v11, Lcom/oplus/aiunit/vision/bag;

    .line 129
    invoke-direct {v11, v2}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 135
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v11

    if-nez v11, :cond_2

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/mim;

    .line 143
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/mim;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 147
    invoke-static {v0, v8, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v8, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 161
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/oyq;->j(Ljava/io/File;)Z

    move-result v8

    .line 171
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 176
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 179
    const-string v11, "Xmp"

    .line 181
    invoke-virtual {v0, v11, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 187
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/16 v19, 0x0

    .line 199
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 215
    new-instance v11, Lcom/oplus/aiunit/vision/nim;

    .line 217
    invoke-direct {v11, v2}, Lcom/oplus/aiunit/vision/nim;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 221
    invoke-static {v14, v12, v8, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 224
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v5

    .line 233
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    .line 241
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 254
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 265
    new-instance v0, Lcom/oplus/aiunit/vision/wim;

    .line 267
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/wim;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 v5, 0x3

    .line 271
    invoke-static {v0, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v11, v19

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 279
    :cond_7
    const-string/jumbo v0, "livephoto-source-clip"

    move-object/from16 v5, p0

    .line 284
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->c:Lcom/oplus/aiunit/vision/dx6;

    if-nez v6, :cond_8

    .line 288
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 293
    :cond_8
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/dx6;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 298
    new-array v7, v6, [C

    .line 300
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 302
    aput-char v6, v7, v19

    .line 304
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 308
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 310
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_4
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 316
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/a;

    .line 318
    invoke-direct {v6, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/a;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 322
    invoke-direct {v1, v7, v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;Lkotlin/jvm/functions/Function2;)V

    .line 325
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    .line 327
    invoke-direct {v6, v3, v4, v9, v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;-><init>(JJ)V

    .line 330
    new-instance v8, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 332
    iget-object v11, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->d:Lkotlin/Lazy;

    .line 334
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 338
    check-cast v11, Ljava/lang/Number;

    .line 340
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 344
    invoke-direct {v8, v11}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;-><init>(F)V

    const/4 v11, 0x4

    .line 348
    new-array v14, v11, [Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;

    .line 350
    sget-object v11, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$c;

    .line 352
    aput-object v11, v14, v19

    const/16 v16, 0x1

    .line 356
    aput-object v1, v14, v16

    const/4 v1, 0x2

    .line 359
    aput-object v6, v14, v1

    const/16 v17, 0x3

    .line 363
    aput-object v8, v14, v17

    .line 365
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 369
    iget-object v6, v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 371
    invoke-virtual {v6, v2, v0, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v1

    .line 375
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 377
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v6

    .line 381
    const-string v8, ".mp4"

    if-eqz v6, :cond_9

    .line 385
    new-instance v6, Lcom/oplus/aiunit/vision/yim;

    .line 387
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/yim;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    const/4 v1, 0x3

    .line 391
    invoke-static {v6, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 394
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 396
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->b(Lcom/oplus/aiunit/vision/l6g;)V

    :goto_5
    move-object v1, v5

    move-wide v5, v3

    move-object v4, v7

    goto :goto_7

    .line 410
    :cond_9
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 421
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 423
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    move-wide v5, v3

    move-object v4, v0

    goto :goto_7

    .line 430
    :cond_b
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/zim;

    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 436
    invoke-static {v1, v6, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 439
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 441
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->b(Lcom/oplus/aiunit/vision/l6g;)V

    goto :goto_5

    :goto_7
    if-nez v4, :cond_c

    move-object v9, v7

    :goto_8
    move/from16 v11, v19

    goto :goto_9

    .line 458
    :cond_c
    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v20, v9

    move-object v9, v7

    move-wide/from16 v7, v20

    .line 470
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;JJ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_d

    .line 476
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->b(Lcom/oplus/aiunit/vision/l6g;)V

    goto :goto_8

    .line 480
    :cond_d
    :try_start_4
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 491
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->b(Lcom/oplus/aiunit/vision/l6g;)V

    :goto_9
    if-nez v11, :cond_12

    .line 496
    new-instance v0, Lcom/oplus/aiunit/vision/sim;

    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    const/4 v11, 0x4

    .line 503
    invoke-static {v12, v5, v9, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 508
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;->b(Lcom/oplus/aiunit/vision/l6g;)V

    .line 511
    throw v0

    .line 512
    :cond_e
    :goto_a
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w9g;->g(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 518
    new-instance v0, Lcom/oplus/aiunit/vision/uim;

    .line 520
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/uim;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 v5, 0x3

    .line 524
    invoke-static {v0, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 528
    :cond_f
    iget v0, v0, Lcom/oplus/aiunit/vision/tw40;->d:I

    .line 530
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    .line 534
    rem-int/lit16 v1, v0, 0x168

    if-nez v1, :cond_11

    :cond_10
    const/4 v5, 0x3

    goto :goto_c

    .line 540
    :cond_11
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 542
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 544
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 551
    const-string v2, "Orientation"

    .line 553
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sm3;->b(I)I

    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-virtual {v0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 573
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 575
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 583
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 589
    new-instance v2, Lcom/oplus/aiunit/vision/xim;

    .line 591
    invoke-direct {v2, v6, v1}, Lcom/oplus/aiunit/vision/xim;-><init>(Lcom/oplus/aiunit/vision/l6g;I)V

    const/4 v5, 0x3

    .line 595
    invoke-static {v14, v12, v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 598
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/vim;

    .line 600
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 603
    invoke-static {v0, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_12
    :goto_d
    return-void
.end method

.method public final e(JJLkotlin/jvm/functions/Function2;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 7
    .line 8
    invoke-direct {v1, p6, p5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->f:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Lcom/oplus/aiunit/vision/k3l;

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lcom/oplus/aiunit/vision/o3l;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$g;

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;

    .line 40
    .line 41
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$a;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final f(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->p:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->q:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->r:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float v6, p1

    .line 55
    const/16 v8, 0xe0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;-><init>(Landroid/net/Uri;Ljava/lang/String;IIFLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->i:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/oplus/aiunit/vision/tw40;Landroid/util/Size;Lcom/oplus/aiunit/vision/dn10;)Lcom/oplus/aiunit/vision/l6g;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    const-string v1, "cover-contours.bin"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcom/oplus/aiunit/vision/tw40;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, p1, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/jrm;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p1, p2, Lcom/oplus/aiunit/vision/tw40;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    iget p2, p4, Lcom/oplus/aiunit/vision/dn10;->a:F

    .line 65
    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float p2, p2, p3

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget p2, p4, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 73
    .line 74
    cmpg-float p2, p2, p3

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/oplus/aiunit/vision/jrm;

    .line 106
    .line 107
    iget-object v4, p3, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    new-instance v5, Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v1, p3, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v6, p4, Lcom/oplus/aiunit/vision/dn10;->a:F

    .line 116
    .line 117
    mul-float/2addr v3, v6

    .line 118
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget v8, p4, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 121
    .line 122
    mul-float/2addr v7, v8

    .line 123
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    mul-float/2addr v9, v6

    .line 126
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    mul-float/2addr v1, v8

    .line 129
    invoke-direct {v5, v3, v7, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p3, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/graphics/Point;

    .line 160
    .line 161
    new-instance v7, Landroid/graphics/Point;

    .line 162
    .line 163
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    int-to-float v8, v8

    .line 166
    iget v9, p4, Lcom/oplus/aiunit/vision/dn10;->a:F

    .line 167
    .line 168
    mul-float/2addr v8, v9

    .line 169
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    iget v9, p4, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 177
    .line 178
    mul-float/2addr v3, v9

    .line 179
    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v7, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v7, Landroid/util/Size;

    .line 191
    .line 192
    iget-object p3, p3, Lcom/oplus/aiunit/vision/jrm;->d:Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    iget v3, p4, Lcom/oplus/aiunit/vision/dn10;->a:F

    .line 200
    .line 201
    mul-float/2addr v1, v3

    .line 202
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    int-to-float p3, p3

    .line 211
    iget v3, p4, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 212
    .line 213
    mul-float/2addr p3, v3

    .line 214
    invoke-static {p3}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-direct {v7, v1, p3}, Landroid/util/Size;-><init>(II)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/oplus/aiunit/vision/jrm;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/jrm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/List;Landroid/util/Size;Landroid/util/Size;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    move-object p1, p2

    .line 233
    :cond_5
    :goto_2
    invoke-static {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/o350;->n(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    :goto_3
    if-eqz p3, :cond_9

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 p2, 0x2

    .line 247
    if-le p1, p2, :cond_9

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-gt p1, p2, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/4 p4, 0x1

    .line 263
    sub-int/2addr p2, p4

    .line 264
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-int/2addr v1, p4

    .line 269
    invoke-direct {p1, p4, p4, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/o350;->o(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    :goto_4
    return-object v0

    .line 279
    :cond_8
    return-object v2

    .line 280
    :cond_9
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/ee50;

    .line 281
    .line 282
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/ee50;-><init>(Landroid/util/Size;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "StickerPrebuildEngine"

    .line 286
    .line 287
    const/4 p2, 0x3

    .line 288
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v2
.end method

.method public final i(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;)Lcom/oplus/aiunit/vision/l6g;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    const-string/jumbo v2, "video-contours.bin"

    .line 23
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    .line 43
    invoke-direct {p1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b:Landroid/content/Context;

    .line 48
    invoke-static {p0, p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/o350;->r(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/fe50;

    .line 58
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/fe50;-><init>(Landroid/util/Size;)V

    .line 61
    const-string p1, "StickerPrebuildEngine"

    const/4 p2, 0x3

    .line 64
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/dja0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dja0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/tw40;Z)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 5
    const-string/jumbo v0, "stickerData"

    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/tw40;->a()Z

    move-result v2

    const/4 v4, 0x0

    .line 20
    const-string v5, "StickerAssetPrebuildHelper"

    .line 22
    iget-object v6, v8, Lcom/oplus/aiunit/vision/tw40;->j:Ljava/lang/Long;

    .line 24
    iget-object v7, v8, Lcom/oplus/aiunit/vision/tw40;->i:Ljava/lang/Long;

    .line 26
    const-string v11, "StickerPrebuildEngine"

    .line 28
    const-string/jumbo v12, "thumb"

    .line 31
    const-string/jumbo v13, "video"

    .line 34
    const-string v14, "errorCode"

    .line 36
    const-string/jumbo v15, "options"

    .line 39
    const-string v3, "coverName"

    .line 41
    const-string v10, "cover"

    .line 43
    iget-object v9, v8, Lcom/oplus/aiunit/vision/tw40;->a:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 47
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 49
    invoke-direct {v2, v8, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;-><init>(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v4, v7, v6, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->d(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;ILjava/lang/Long;Ljava/lang/Long;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v4, v13}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v13, "filePath"

    .line 92
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v3, "videoName"

    .line 101
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lcom/oplus/aiunit/vision/ys40;

    .line 109
    invoke-direct {v3, v9, v0, v6, v7}, Lcom/oplus/aiunit/vision/ys40;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 113
    invoke-static {v3, v13, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    const-string/jumbo v3, "preprocessLiveImage"

    .line 119
    invoke-static {v9, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->x4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 125
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 127
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v18, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    .line 142
    invoke-direct/range {v18 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    :goto_0
    move-object/from16 v3, v18

    goto/16 :goto_2

    .line 149
    :cond_1
    invoke-virtual {v12, v9, v6, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    move-result-object v3

    .line 153
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 155
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 161
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 163
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v18, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    .line 178
    invoke-direct/range {v18 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v12, v9, v7, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v6

    .line 186
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 188
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 198
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 200
    iget-object v3, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->c:Lkotlin/jvm/functions/Function1;

    .line 202
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 204
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 218
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 220
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 234
    new-instance v3, Lcom/oplus/aiunit/vision/jt40;

    .line 236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 242
    invoke-static {v5, v13, v12, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 248
    :cond_4
    iget-object v0, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 250
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v18, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    .line 265
    invoke-direct/range {v18 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    goto :goto_0

    .line 269
    :cond_5
    new-instance v24, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;

    .line 271
    sget-object v29, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 273
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->a:Ljava/lang/String;

    .line 275
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->b:Landroid/util/Size;

    .line 277
    iget-object v5, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->a:Ljava/lang/String;

    .line 279
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->b:Landroid/util/Size;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    .line 289
    invoke-direct/range {v24 .. v29}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    move-object/from16 v3, v24

    .line 294
    :goto_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 296
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 299
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;->c:Ljava/lang/String;

    if-eqz v6, :cond_e

    if-eqz p2, :cond_c

    .line 305
    const-string v0, ".gif"

    .line 307
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 311
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 313
    new-instance v0, Ljava/io/File;

    .line 315
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 324
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 330
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 342
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 344
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    goto :goto_4

    .line 348
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 354
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 356
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 361
    :goto_4
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 366
    :goto_5
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 368
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 382
    new-instance v12, Lcom/oplus/aiunit/vision/le50;

    .line 384
    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/le50;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 388
    invoke-static {v11, v13, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 391
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v0, 0x0

    .line 398
    :cond_a
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 400
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 404
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->GIF_CREATE_CACHE_FILE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    :goto_7
    move-object/from16 v32, v0

    goto :goto_9

    .line 409
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/ke50;

    .line 411
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ke50;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v13, 0x3

    .line 415
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 419
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 421
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1, v0, v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->f(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    move-result-object v0

    .line 428
    sget-object v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 430
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    if-ne v10, v7, :cond_d

    .line 434
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 436
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 439
    :cond_d
    invoke-static {v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->r(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v0

    goto :goto_7

    :cond_e
    :goto_8
    const/16 v32, 0x0

    .line 446
    :goto_9
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 450
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 452
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v7

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    :goto_a
    if-eqz v6, :cond_10

    .line 462
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 464
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 469
    :goto_b
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;->e:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 471
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 477
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->m(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v7

    move-object/from16 v30, v7

    goto :goto_c

    :cond_11
    const/16 v30, 0x0

    .line 486
    :goto_c
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 492
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->n(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_d

    :cond_12
    const/16 v31, 0x0

    .line 501
    :goto_d
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 507
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;->b:Landroid/util/Size;

    const/4 v12, 0x0

    .line 510
    invoke-virtual {v1, v4, v8, v7, v12}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->h(Ljava/lang/String;Lcom/oplus/aiunit/vision/tw40;Landroid/util/Size;Lcom/oplus/aiunit/vision/dn10;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_e

    :cond_13
    const/16 v26, 0x0

    .line 519
    :goto_e
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v0, :cond_14

    .line 527
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$d;->d:Landroid/util/Size;

    .line 529
    invoke-virtual {v1, v4, v0, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    move-object/from16 v28, v10

    goto :goto_f

    :cond_14
    const/16 v28, 0x0

    .line 538
    :goto_f
    invoke-virtual {v1, v8, v9, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->c(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v24, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;

    .line 543
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v1

    .line 547
    check-cast v29, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v27, v0

    move-object/from16 v33, v4

    .line 553
    invoke-direct/range {v24 .. v33}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Ljava/lang/String;)V

    move-object/from16 v3, v24

    goto :goto_11

    .line 559
    :cond_15
    :goto_10
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;

    .line 561
    sget-object v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->LIVE_INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x100

    move-object v10, v9

    move-object v11, v9

    .line 572
    invoke-direct/range {v3 .. v12}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;I)V

    .line 575
    :goto_11
    invoke-static {v2, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->o(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;)V

    return-object v2

    .line 579
    :cond_16
    iget-object v2, v8, Lcom/oplus/aiunit/vision/tw40;->f:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    .line 581
    sget-object v4, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->VIDEO:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    if-ne v2, v4, :cond_32

    .line 585
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    const/4 v2, 0x0

    .line 588
    invoke-direct {v0, v8, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;-><init>(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;)V

    if-eqz v9, :cond_19

    .line 593
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    .line 604
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-gtz v2, :cond_18

    goto :goto_12

    .line 615
    :cond_18
    new-instance v18, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;

    .line 617
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 621
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v19, v9

    .line 627
    invoke-direct/range {v18 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v9, v18

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_1a

    .line 636
    new-instance v25, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;

    .line 638
    sget-object v31, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->VIDEO_INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    const/16 v29, 0x0

    const/16 v34, 0x11f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    .line 656
    invoke-direct/range {v25 .. v34}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;I)V

    move-object/from16 v14, v25

    goto/16 :goto_25

    .line 663
    :cond_1a
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 671
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 690
    const-string v6, "coverOutputBasePath"

    .line 692
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    const-string/jumbo v6, "videoOutputBasePath"

    .line 698
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    const-string/jumbo v6, "gifOutputBasePath"

    .line 704
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    new-instance v6, Ljava/util/ArrayList;

    .line 709
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 712
    new-instance v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;

    .line 714
    new-instance v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;

    move-object/from16 p2, v2

    .line 718
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->s:Lkotlin/Lazy;

    .line 720
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 724
    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v2

    .line 728
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 732
    invoke-direct {v13, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;-><init>(I)V

    .line 735
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/d;

    .line 737
    invoke-direct {v2, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/d;-><init>(Ljava/lang/Object;)V

    .line 740
    invoke-direct {v7, v13, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$d;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;Lkotlin/jvm/functions/Function2;)V

    .line 743
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$f;

    move-object/from16 v18, v12

    .line 750
    iget-wide v12, v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;->b:J

    .line 752
    invoke-direct {v2, v12, v13}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$f;-><init>(J)V

    .line 755
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v2, Lcom/oplus/aiunit/vision/wd50;

    .line 760
    iget-object v7, v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;->a:Ljava/lang/String;

    .line 762
    invoke-direct {v2, v12, v13, v7, v6}, Lcom/oplus/aiunit/vision/wd50;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    .line 766
    invoke-static {v2, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 769
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    move-result-object v2

    .line 773
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 775
    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 778
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 780
    invoke-static {v12}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 784
    const-string/jumbo v13, "toUri(...)"

    .line 787
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v7

    .line 795
    const-string/jumbo v7, "uri"

    .line 798
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    new-instance v3, Lcom/oplus/aiunit/vision/cs40;

    .line 809
    invoke-direct {v3, v12, v6}, Lcom/oplus/aiunit/vision/cs40;-><init>(Landroid/net/Uri;Ljava/util/ArrayList;)V

    const/4 v7, 0x3

    .line 813
    invoke-static {v3, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 816
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 818
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 824
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 828
    const-string/jumbo v7, "toString(...)"

    .line 831
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_17

    .line 842
    :cond_1b
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 844
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 850
    invoke-direct {v3, v15, v7, v7, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;-><init>(Landroid/graphics/Bitmap;ZZLjava/util/Map;)V

    .line 853
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 857
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 867
    check-cast v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;

    .line 869
    invoke-virtual {v2, v6, v3, v12}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->Y1(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;

    move-result-object v6

    .line 873
    iget-object v7, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    if-eqz v7, :cond_1d

    .line 877
    sget-object v15, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    if-eq v7, v15, :cond_1d

    .line 881
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    const/4 v12, 0x0

    .line 887
    invoke-direct {v2, v12, v12, v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 890
    iget-boolean v4, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    if-eqz v4, :cond_1c

    .line 894
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    .line 898
    :goto_15
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    :cond_1c
    move-object v12, v2

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_16

    .line 905
    :cond_1d
    :try_start_3
    iget-boolean v7, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;->c:Z

    if-eqz v7, :cond_1e

    goto :goto_14

    .line 910
    :cond_1e
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$h;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    if-nez v6, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v3, v6

    goto :goto_14

    .line 917
    :cond_20
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->h4(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 921
    iget-boolean v4, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    if-eqz v4, :cond_1c

    .line 925
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    goto :goto_15

    .line 930
    :goto_16
    iget-boolean v1, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->b:Z

    if-eqz v1, :cond_21

    .line 934
    iget-object v1, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_21

    .line 938
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 941
    :cond_21
    throw v0

    .line 942
    :cond_22
    :goto_17
    new-instance v2, Lcom/oplus/aiunit/vision/ns40;

    .line 944
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v7, 0x4

    const/4 v12, 0x0

    .line 950
    invoke-static {v5, v3, v12, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 953
    sget-object v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 955
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 960
    invoke-direct {v3, v12, v12, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    move-object v12, v3

    .line 964
    :goto_18
    iget-object v2, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 966
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 972
    new-instance v1, Lcom/oplus/aiunit/vision/be50;

    .line 974
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/be50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    const/4 v13, 0x3

    .line 978
    invoke-static {v1, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 981
    new-instance v14, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;

    .line 983
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->m(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v20

    .line 987
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->n(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v23, 0x19f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    .line 1004
    invoke-direct/range {v14 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;I)V

    goto/16 :goto_25

    .line 1009
    :cond_23
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/e;

    .line 1011
    invoke-direct {v6, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/e;-><init>(Ljava/lang/Object;)V

    .line 1014
    new-instance v7, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;

    .line 1016
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1020
    check-cast v2, Ljava/lang/Number;

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1026
    invoke-direct {v7, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;-><init>(I)V

    .line 1029
    iget-wide v4, v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;->c:J

    .line 1031
    iget-wide v2, v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;->b:J

    move-object/from16 v14, p2

    move-object/from16 v15, v20

    .line 1037
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->e(JJLkotlin/jvm/functions/Function2;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1041
    new-instance v3, Lcom/oplus/aiunit/vision/vd50;

    .line 1043
    invoke-direct {v3, v9, v2}, Lcom/oplus/aiunit/vision/vd50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;Ljava/util/ArrayList;)V

    const/4 v7, 0x3

    .line 1047
    invoke-static {v3, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1050
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    move-result-object v3

    .line 1054
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 1056
    invoke-direct {v4, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1059
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1061
    invoke-static {v4}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1065
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v3, v4, v10, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v2

    .line 1072
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 1074
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v3

    .line 1078
    iget-object v4, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_26

    if-eqz v4, :cond_25

    .line 1084
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_19

    .line 1091
    :cond_24
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1093
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1096
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1104
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_25

    .line 1110
    new-instance v1, Lcom/oplus/aiunit/vision/ae50;

    .line 1112
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/ae50;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 1116
    invoke-static {v1, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v13, 0x3

    .line 1121
    :goto_1a
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 1123
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->n(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v20

    .line 1127
    new-instance v2, Lcom/oplus/aiunit/vision/ce50;

    .line 1129
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ce50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    .line 1132
    invoke-static {v2, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1135
    new-instance v14, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;

    const/16 v19, 0x0

    const/16 v23, 0x19f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v20

    .line 1152
    invoke-direct/range {v14 .. v23}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;I)V

    goto/16 :goto_25

    .line 1157
    :cond_26
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->a:Ljava/lang/String;

    if-eqz v3, :cond_28

    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_1c

    .line 1168
    :cond_27
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 1170
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    :goto_1b
    move-object v10, v5

    goto :goto_1d

    .line 1175
    :cond_28
    :goto_1c
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 1177
    invoke-direct {v5, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1d
    if-eqz v4, :cond_2a

    .line 1183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1e

    .line 1190
    :cond_29
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 1192
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v3

    goto :goto_1f

    :cond_2a
    :goto_1e
    const/16 v25, 0x0

    .line 1200
    :goto_1f
    new-instance v3, Lcom/oplus/aiunit/vision/xd50;

    .line 1202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 1206
    invoke-static {v3, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v25, :cond_2b

    .line 1211
    iget-object v3, v12, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->b:Landroid/util/Size;

    const/4 v12, 0x0

    .line 1214
    invoke-virtual {v1, v14, v8, v3, v12}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->h(Ljava/lang/String;Lcom/oplus/aiunit/vision/tw40;Landroid/util/Size;Lcom/oplus/aiunit/vision/dn10;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_20

    :cond_2b
    const/16 v26, 0x0

    .line 1223
    :goto_20
    new-instance v3, Lcom/oplus/aiunit/vision/yd50;

    .line 1225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1228
    invoke-static {v3, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1231
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->b:Landroid/util/Size;

    .line 1233
    invoke-virtual {v1, v14, v10, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v28

    .line 1237
    new-instance v2, Lcom/oplus/aiunit/vision/zd50;

    .line 1239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1242
    invoke-static {v2, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v2, v18

    .line 1247
    invoke-virtual {v1, v10, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->f(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    move-result-object v2

    .line 1251
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 1253
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    if-ne v4, v3, :cond_2c

    .line 1257
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->a:Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v29, v2

    goto :goto_21

    :cond_2c
    const/16 v29, 0x0

    :goto_21
    if-ne v4, v3, :cond_2d

    const/16 v32, 0x0

    goto :goto_22

    .line 1269
    :cond_2d
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->r(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v2

    move-object/from16 v32, v2

    .line 1275
    :goto_22
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 1277
    invoke-direct {v2, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1280
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1282
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 1288
    new-instance v1, Lcom/oplus/aiunit/vision/ge50;

    .line 1290
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ge50;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 v13, 0x3

    .line 1294
    invoke-static {v1, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_24

    .line 1298
    :cond_2e
    const-string/jumbo v2, "video-source"

    .line 1301
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1305
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    move-result-object v12

    .line 1309
    invoke-static {v3}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    .line 1313
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/f;

    .line 1318
    invoke-direct {v6, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/f;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 1322
    iget-wide v4, v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;->c:J

    .line 1324
    iget-wide v2, v9, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$d;->b:J

    .line 1326
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->e(JJLkotlin/jvm/functions/Function2;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1330
    invoke-virtual {v12, v14, v8, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    move-result-object v1

    .line 1334
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 1336
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1342
    new-instance v2, Lcom/oplus/aiunit/vision/he50;

    .line 1344
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/he50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    const/4 v13, 0x3

    .line 1348
    invoke-static {v2, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_24

    :cond_2f
    const/4 v13, 0x3

    .line 1353
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->a:Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 1357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_23

    .line 1364
    :cond_30
    new-instance v2, Lcom/oplus/aiunit/vision/ie50;

    .line 1366
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ie50;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 1369
    invoke-static {v2, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_24

    .line 1373
    :cond_31
    :goto_23
    new-instance v1, Lcom/oplus/aiunit/vision/je50;

    .line 1375
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1378
    invoke-static {v1, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1381
    :goto_24
    new-instance v24, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;

    const/16 v30, 0x0

    const/16 v33, 0x160

    const/16 v31, 0x0

    move-object/from16 v27, v10

    .line 1391
    invoke-direct/range {v24 .. v33}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;I)V

    move-object/from16 v14, v24

    .line 1396
    :goto_25
    invoke-static {v0, v14}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->o(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$c;)V

    return-object v0

    :cond_32
    move-object v2, v9

    .line 1401
    new-instance v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    .line 1403
    invoke-direct {v4, v8, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;-><init>(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;)V

    .line 1406
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    .line 1412
    iget v9, v8, Lcom/oplus/aiunit/vision/tw40;->d:I

    const/4 v12, 0x0

    .line 1415
    invoke-static {v1, v9, v12, v12, v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->d(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;ILjava/lang/Long;Ljava/lang/Long;I)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v2, :cond_34

    .line 1421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_33

    goto :goto_26

    .line 1428
    :cond_33
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    move-result-object v3

    .line 1432
    invoke-virtual {v3, v2, v6, v7}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    move-result-object v3

    const/4 v12, 0x0

    goto/16 :goto_2a

    .line 1439
    :cond_34
    :goto_26
    iget-object v9, v8, Lcom/oplus/aiunit/vision/tw40;->b:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_3d

    .line 1443
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    move-result-object v10

    .line 1447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    const-string v11, "bitmap"

    .line 1452
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    new-instance v3, Lcom/oplus/aiunit/vision/xt40;

    .line 1463
    invoke-direct {v3, v9, v7, v6}, Lcom/oplus/aiunit/vision/xt40;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 1467
    invoke-static {v3, v13, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1470
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1476
    new-instance v3, Lcom/oplus/aiunit/vision/yt40;

    .line 1478
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    const/4 v12, 0x0

    .line 1483
    invoke-static {v5, v13, v12, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1486
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 1488
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    new-instance v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    .line 1493
    invoke-direct {v5, v12, v12, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    :goto_27
    move-object v3, v5

    goto :goto_28

    .line 1498
    :cond_35
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1502
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1506
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/igl;->d(II)F

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_36

    .line 1516
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->INVALID_SPEC:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 1518
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    new-instance v5, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    const/4 v12, 0x0

    .line 1524
    invoke-direct {v5, v12, v12, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)V

    goto :goto_27

    :cond_36
    const/4 v12, 0x0

    .line 1529
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    const/4 v5, 0x0

    .line 1532
    invoke-direct {v3, v9, v5, v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;-><init>(Landroid/graphics/Bitmap;ZZ)V

    .line 1535
    invoke-virtual {v10, v7, v3, v12, v6}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->c1(Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;

    move-result-object v3

    .line 1539
    :goto_28
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->b:Landroid/util/Size;

    if-eqz v5, :cond_37

    .line 1543
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_37

    .line 1549
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v6, :cond_37

    .line 1555
    new-instance v6, Lcom/oplus/aiunit/vision/dn10;

    .line 1557
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 1562
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    .line 1568
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1573
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    .line 1579
    invoke-direct {v6, v7, v5}, Lcom/oplus/aiunit/vision/dn10;-><init>(FF)V

    goto :goto_29

    :cond_37
    const/4 v6, 0x0

    :goto_29
    move-object v12, v6

    .line 1585
    :goto_2a
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 1587
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isFailure()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 1593
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;

    .line 1595
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->m(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    move-result-object v1

    const/4 v12, 0x0

    .line 1600
    invoke-direct {v0, v12, v12, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    goto :goto_2d

    .line 1604
    :cond_38
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->a:Ljava/lang/String;

    if-eqz v6, :cond_3c

    .line 1608
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 1610
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1619
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$b;->b:Landroid/util/Size;

    .line 1621
    invoke-virtual {v1, v0, v8, v3, v12}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->h(Ljava/lang/String;Lcom/oplus/aiunit/vision/tw40;Landroid/util/Size;Lcom/oplus/aiunit/vision/dn10;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v12

    goto :goto_2b

    :cond_39
    const/4 v12, 0x0

    :goto_2b
    if-eqz v2, :cond_3b

    .line 1629
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_2c

    .line 1636
    :cond_3a
    invoke-virtual {v1, v8, v2, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->c(Lcom/oplus/aiunit/vision/tw40;Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :cond_3b
    :goto_2c
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;

    const/4 v15, 0x0

    .line 1642
    invoke-direct {v0, v7, v12, v15}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    goto :goto_2d

    :cond_3c
    const/4 v15, 0x0

    .line 1647
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;

    .line 1649
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_SAVE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 1651
    invoke-direct {v0, v15, v15, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    goto :goto_2d

    :cond_3d
    const/4 v15, 0x0

    .line 1656
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;

    .line 1658
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;->IMAGE_INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 1660
    invoke-direct {v0, v15, v15, v1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    .line 1663
    :goto_2d
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 1665
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;

    .line 1667
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 1669
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$b;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 1671
    invoke-static {v4, v1, v3, v0, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactState;)V

    return-object v4
.end method

.method public final q()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/y1l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dd50;->a(Lcom/oplus/aiunit/vision/y1l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->f:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/k3l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ed50;->a(Lcom/oplus/aiunit/vision/k3l;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/o3l;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fd50;->a(Lcom/oplus/aiunit/vision/o3l;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
