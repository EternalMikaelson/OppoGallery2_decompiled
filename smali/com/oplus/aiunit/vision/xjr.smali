.class public final Lcom/oplus/aiunit/vision/xjr;
.super Lcom/oplus/aiunit/vision/oea;
.source "OliveDrawableLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xjr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/oea<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/oea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/oea<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/oea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/oea<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/jtm;

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

.field public final u:Lcom/oplus/aiunit/vision/p27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TBL_BRIGHTEN_EFFECT"

    .line 2
    .line 3
    const-string v1, "TBL_FRAME_FILL_EFFECT"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/xjr;->v:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/uy3$e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "workSession"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "workScope"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "coverLoader"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "videoLoader"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "futureListener"

    .line 32
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/oplus/aiunit/vision/oea;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xjr;->g:Lcom/oplus/aiunit/vision/oea;

    .line 40
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xjr;->h:Lcom/oplus/aiunit/vision/oea;

    .line 42
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xjr;->i:Lcom/oplus/aiunit/vision/jtm;

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/djr;

    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->j:Lkotlin/Lazy;

    .line 55
    new-instance p2, Lcom/oplus/aiunit/vision/fjr;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->k:Lkotlin/Lazy;

    .line 66
    new-instance p2, Lcom/oplus/aiunit/vision/gjr;

    .line 68
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/gjr;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 71
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->l:Lkotlin/Lazy;

    .line 77
    new-instance p2, Lcom/oplus/aiunit/vision/hjr;

    .line 79
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 82
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->m:Lkotlin/Lazy;

    .line 88
    new-instance p2, Lcom/oplus/aiunit/vision/ijr;

    .line 90
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ijr;-><init>(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/keo;)V

    .line 93
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->n:Lkotlin/Lazy;

    .line 99
    new-instance p2, Lcom/oplus/aiunit/vision/jjr;

    .line 101
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 104
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->o:Lkotlin/Lazy;

    .line 110
    new-instance p2, Lcom/oplus/aiunit/vision/kjr;

    .line 112
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/kjr;-><init>(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/keo;)V

    .line 115
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->p:Lkotlin/Lazy;

    .line 121
    new-instance p2, Lcom/oplus/aiunit/vision/mjr;

    .line 123
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 126
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xjr;->q:Lkotlin/Lazy;

    .line 132
    new-instance p2, Lcom/oplus/aiunit/vision/njr;

    .line 134
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/njr;-><init>(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/keo;)V

    .line 137
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xjr;->r:Lkotlin/Lazy;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/ojr;

    .line 145
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ojr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xjr;->s:Lkotlin/Lazy;

    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/ejr;

    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xjr;->t:Lkotlin/Lazy;

    .line 165
    new-instance p1, Lcom/oplus/aiunit/vision/p27;

    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xjr;->u:Lcom/oplus/aiunit/vision/p27;

    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/nge;Lcom/oplus/aiunit/vision/lzq;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v9, "eisData"

    .line 28
    .line 29
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/oplus/gallery/standard_lib/codec/player/effect/EffectUtil$getEisInfo$eisType$1;

    .line 33
    .line 34
    invoke-direct {v9}, Lcom/oplus/gallery/standard_lib/codec/player/effect/EffectUtil$getEisInfo$eisType$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string/jumbo v10, "getType(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-virtual {v10, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/dje;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    instance-of v9, v4, Lcom/oplus/aiunit/vision/hi0;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    check-cast v4, Lcom/oplus/aiunit/vision/hi0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    new-instance v9, Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hi0;->c()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hi0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v9, v10, v4}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 83
    .line 84
    iget-object v10, v4, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 85
    .line 86
    iget-object v11, v10, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v11, 0x0

    .line 102
    :goto_3
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    const-string v12, "OliveDrawableLoader"

    .line 106
    .line 107
    const/high16 v13, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    new-instance v11, Lcom/oplus/aiunit/vision/yir;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_5
    iget-object v14, v4, Lcom/oplus/aiunit/vision/me5;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dje;->d()Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    cmpl-float v16, v15, v16

    .line 141
    .line 142
    if-lez v16, :cond_6

    .line 143
    .line 144
    cmpg-float v15, v15, v13

    .line 145
    .line 146
    if-gez v15, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v14, 0x0

    .line 150
    :goto_4
    if-eqz v14, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    new-instance v14, Lcom/oplus/aiunit/vision/zir;

    .line 158
    .line 159
    invoke-direct {v14, v3}, Lcom/oplus/aiunit/vision/zir;-><init>(Lcom/oplus/aiunit/vision/dje;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move v14, v13

    .line 166
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v14, 0x0

    .line 172
    :goto_6
    if-nez v14, :cond_9

    .line 173
    .line 174
    new-instance v14, Lcom/oplus/aiunit/vision/bjr;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v14}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    new-instance v15, Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v8, v11, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    mul-float v17, v17, v8

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget v10, v11, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    mul-float v17, v17, v10

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    mul-float v17, v17, v13

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    mul-float/2addr v14, v11

    .line 236
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-direct {v15, v8, v10, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    move-object v14, v15

    .line 244
    :goto_7
    const/4 v8, 0x0

    .line 245
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lzq;->b:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move v2, v8

    .line 255
    :goto_8
    iget-object v10, v0, Lcom/oplus/aiunit/vision/xjr;->t:Lkotlin/Lazy;

    .line 256
    .line 257
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/4 v11, 0x1

    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xjr;->n:Lkotlin/Lazy;

    .line 273
    .line 274
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    move v8, v11

    .line 287
    :cond_b
    if-eqz v8, :cond_f

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    new-instance v2, Landroid/util/Size;

    .line 292
    .line 293
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 294
    .line 295
    const-string v13, "context"

    .line 296
    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    :goto_9
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 313
    .line 314
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 315
    .line 316
    if-eqz v15, :cond_d

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    :goto_a
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 332
    .line 333
    invoke-direct {v2, v10, v13}, Landroid/util/Size;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-lez v10, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-lez v10, :cond_f

    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-lez v10, :cond_f

    .line 353
    .line 354
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-gtz v10, :cond_e

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_e
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    int-to-float v10, v10

    .line 366
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    int-to-float v13, v13

    .line 371
    div-float/2addr v10, v13

    .line 372
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    int-to-float v13, v13

    .line 382
    div-float/2addr v2, v13

    .line 383
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const v10, 0x3f333333    # 0.7f

    .line 388
    .line 389
    .line 390
    cmpg-float v10, v2, v10

    .line 391
    .line 392
    if-gez v10, :cond_f

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_c

    .line 399
    :cond_f
    :goto_b
    const/4 v2, 0x0

    .line 400
    :goto_c
    new-instance v10, Lcom/oplus/aiunit/vision/sra;

    .line 401
    .line 402
    invoke-direct {v10, v9, v14, v2}, Lcom/oplus/aiunit/vision/sra;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/lang/Float;)V

    .line 403
    .line 404
    .line 405
    new-instance v13, Lcom/oplus/aiunit/vision/pir;

    .line 406
    .line 407
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/pir;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 408
    .line 409
    .line 410
    const-string v15, "TBL_CUSTOM_CROP_EFFECT"

    .line 411
    .line 412
    invoke-virtual {v1, v15, v10, v13}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    new-instance v10, Lcom/oplus/aiunit/vision/cje;

    .line 416
    .line 417
    invoke-direct {v10, v3, v2}, Lcom/oplus/aiunit/vision/cje;-><init>(Lcom/oplus/aiunit/vision/dje;Ljava/lang/Float;)V

    .line 418
    .line 419
    .line 420
    new-instance v13, Lcom/oplus/aiunit/vision/ajr;

    .line 421
    .line 422
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/ajr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 423
    .line 424
    .line 425
    const-string v15, "TBL_CROP_EFFECT"

    .line 426
    .line 427
    invoke-virtual {v1, v15, v10, v13}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    new-instance v10, Lcom/oplus/aiunit/vision/hug;

    .line 431
    .line 432
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v13, Lcom/oplus/aiunit/vision/ljr;

    .line 436
    .line 437
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/ljr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 438
    .line 439
    .line 440
    const-string v15, "TBL_FRAME_FILL_EFFECT"

    .line 441
    .line 442
    invoke-virtual {v1, v15, v10, v13}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    iget-object v10, v4, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 446
    .line 447
    if-eqz v14, :cond_10

    .line 448
    .line 449
    new-instance v13, Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-direct {v13, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v20, v13

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_10
    const/16 v20, 0x0

    .line 458
    .line 459
    :goto_d
    new-instance v13, Landroid/util/Size;

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-direct {v13, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 470
    .line 471
    .line 472
    if-eqz v10, :cond_12

    .line 473
    .line 474
    if-eqz v20, :cond_12

    .line 475
    .line 476
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_12

    .line 481
    .line 482
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_11
    if-nez v9, :cond_13

    .line 490
    .line 491
    :cond_12
    :goto_e
    const/4 v5, 0x0

    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_13
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    int-to-float v5, v5

    .line 499
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-static {v15, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    int-to-float v15, v15

    .line 508
    div-float/2addr v5, v15

    .line 509
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    int-to-float v15, v15

    .line 514
    move/from16 p2, v5

    .line 515
    .line 516
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    int-to-float v5, v5

    .line 525
    div-float/2addr v15, v5

    .line 526
    sub-float v5, p2, v15

    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const v15, 0x3a83126f    # 0.001f

    .line 533
    .line 534
    .line 535
    cmpg-float v5, v5, v15

    .line 536
    .line 537
    if-gez v5, :cond_14

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_14
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    int-to-float v5, v5

    .line 545
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    invoke-static {v15, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    int-to-float v15, v15

    .line 554
    div-float/2addr v5, v15

    .line 555
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    int-to-float v15, v15

    .line 560
    move-object/from16 v19, v13

    .line 561
    .line 562
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    int-to-float v11, v11

    .line 571
    div-float/2addr v15, v11

    .line 572
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    new-instance v11, Landroid/graphics/RectF;

    .line 577
    .line 578
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    mul-float/2addr v13, v5

    .line 581
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 582
    .line 583
    mul-float/2addr v15, v5

    .line 584
    move/from16 p2, v5

    .line 585
    .line 586
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    mul-float v5, v5, p2

    .line 589
    .line 590
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 591
    .line 592
    mul-float v10, v10, p2

    .line 593
    .line 594
    invoke-direct {v11, v13, v15, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    const/high16 v13, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v10, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    div-float/2addr v5, v10

    .line 612
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    div-float/2addr v10, v15

    .line 625
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const v10, 0x3b03126f    # 0.002f

    .line 630
    .line 631
    .line 632
    add-float/2addr v5, v10

    .line 633
    const v10, 0x3f8147ae    # 1.01f

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v13, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 637
    .line 638
    .line 639
    move-result v22

    .line 640
    new-instance v17, Lcom/oplus/aiunit/vision/xir;

    .line 641
    .line 642
    move/from16 v21, v5

    .line 643
    .line 644
    move-object/from16 v18, v11

    .line 645
    .line 646
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/xir;-><init>(Landroid/graphics/RectF;Landroid/util/Size;Landroid/graphics/RectF;FF)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v10, v17

    .line 650
    .line 651
    const/4 v5, 0x5

    .line 652
    invoke-static {v10, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Lkotlin/Pair;

    .line 656
    .line 657
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-direct {v5, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_f
    new-instance v10, Lcom/oplus/aiunit/vision/xl10;

    .line 669
    .line 670
    iget-object v11, v4, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v5, :cond_15

    .line 673
    .line 674
    new-instance v13, Landroid/util/Pair;

    .line 675
    .line 676
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-direct {v13, v15, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_15
    new-instance v13, Landroid/util/Pair;

    .line 689
    .line 690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-direct {v13, v15, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_10
    invoke-direct {v10, v3, v11, v13}, Lcom/oplus/aiunit/vision/xl10;-><init>(Lcom/oplus/aiunit/vision/dje;Ljava/lang/Long;Landroid/util/Pair;)V

    .line 704
    .line 705
    .line 706
    new-instance v5, Lcom/oplus/aiunit/vision/pjr;

    .line 707
    .line 708
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/pjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 709
    .line 710
    .line 711
    const-string v11, "TBL_SCALE_EFFECT_FOR_SLIDE"

    .line 712
    .line 713
    invoke-virtual {v1, v11, v10, v5}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 714
    .line 715
    .line 716
    new-instance v5, Lcom/oplus/aiunit/vision/xl10;

    .line 717
    .line 718
    iget-object v4, v4, Lcom/oplus/aiunit/vision/me5;->n:Ljava/lang/Long;

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-direct {v5, v3, v4, v10}, Lcom/oplus/aiunit/vision/xl10;-><init>(Lcom/oplus/aiunit/vision/dje;Ljava/lang/Long;Landroid/util/Pair;)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Lcom/oplus/aiunit/vision/qjr;

    .line 725
    .line 726
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/qjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 727
    .line 728
    .line 729
    const-string v11, "TBL_SCALE_EFFECT"

    .line 730
    .line 731
    invoke-virtual {v1, v11, v5, v4}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lcom/oplus/aiunit/vision/fsg;

    .line 735
    .line 736
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/fsg;-><init>(Lcom/oplus/aiunit/vision/dje;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lcom/oplus/aiunit/vision/rjr;

    .line 740
    .line 741
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/rjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 742
    .line 743
    .line 744
    const-string v5, "TBL_FOV_EFFECT"

    .line 745
    .line 746
    invoke-virtual {v1, v5, v4, v3}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lcom/oplus/aiunit/vision/omc;

    .line 750
    .line 751
    invoke-direct {v3, v9, v14, v2}, Lcom/oplus/aiunit/vision/omc;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/lang/Float;)V

    .line 752
    .line 753
    .line 754
    new-instance v4, Lcom/oplus/aiunit/vision/sjr;

    .line 755
    .line 756
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 757
    .line 758
    .line 759
    const-string v5, "TBL_EDGE_EFFECT"

    .line 760
    .line 761
    invoke-virtual {v1, v5, v3, v4}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xjr;->i:Lcom/oplus/aiunit/vision/jtm;

    .line 765
    .line 766
    if-eqz v3, :cond_16

    .line 767
    .line 768
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jtm;->b:Lcom/oplus/aiunit/vision/zt80;

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_16
    move-object v3, v10

    .line 772
    :goto_11
    new-instance v4, Lcom/oplus/aiunit/vision/slj;

    .line 773
    .line 774
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v4, v3, v7, v6}, Lcom/oplus/aiunit/vision/slj;-><init>(Lcom/oplus/aiunit/vision/zt80;ZLandroid/net/Uri;)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Lcom/oplus/aiunit/vision/tjr;

    .line 781
    .line 782
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/tjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 783
    .line 784
    .line 785
    const-string v5, "TBL_BRIGHTEN_EFFECT"

    .line 786
    .line 787
    invoke-virtual {v1, v5, v4, v3}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lcom/oplus/aiunit/vision/qt00;

    .line 791
    .line 792
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/qt00;-><init>(Ljava/lang/Float;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lcom/oplus/aiunit/vision/ujr;

    .line 796
    .line 797
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/ujr;-><init>(Z)V

    .line 798
    .line 799
    .line 800
    const-string v4, "TBL_RESAMPLE_EFFECT"

    .line 801
    .line 802
    invoke-virtual {v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/bha;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/bha$a;Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lcom/oplus/aiunit/vision/xjr;->v:Ljava/util/List;

    .line 806
    .line 807
    check-cast v2, Ljava/util/Collection;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/bha;->addAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    .line 812
    new-instance v1, Lcom/oplus/aiunit/vision/vjr;

    .line 813
    .line 814
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vjr;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x2

    .line 818
    invoke-static {v1, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void
.end method

.method public static final g(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/lzq;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lzq;->a:Lcom/oplus/aiunit/vision/xxq;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xjr;->s:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "OliveDrawableLoader"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/tir;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5, v7, p2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/uir;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v7, p2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_b

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_b

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_b

    .line 74
    .line 75
    iget-object p2, v0, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpg-float v1, v1, v2

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpg-float v1, v1, v2

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :goto_0
    move v2, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpl-float v1, v1, v2

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_1
    div-float/2addr v1, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    const/high16 v2, 0x40200000    # 2.5f

    .line 136
    .line 137
    cmpl-float v2, v1, v2

    .line 138
    .line 139
    if-ltz v2, :cond_6

    .line 140
    .line 141
    move v2, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v2, v10

    .line 144
    :goto_3
    if-eqz v2, :cond_7

    .line 145
    .line 146
    new-instance v3, Lcom/oplus/aiunit/vision/qir;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/qir;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 155
    .line 156
    const/16 p2, 0x9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/high16 v2, 0x44700000    # 960.0f

    .line 172
    .line 173
    cmpl-float v1, v1, v2

    .line 174
    .line 175
    if-lez v1, :cond_9

    .line 176
    .line 177
    move v1, v9

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v1, v10

    .line 180
    :goto_5
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const/4 p2, 0x7

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    float-to-int v1, v1

    .line 189
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    float-to-int p2, p2

    .line 194
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v3, Lcom/oplus/aiunit/vision/rir;

    .line 199
    .line 200
    invoke-direct {v3, v1, p2, v2}, Lcom/oplus/aiunit/vision/rir;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 p2, 0xa

    .line 207
    .line 208
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    :goto_6
    invoke-virtual {p0, v8, p2}, Lcom/oplus/aiunit/vision/xjr;->k(Lcom/oplus/aiunit/vision/keo;I)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    :goto_7
    move-object p2, v7

    .line 218
    :goto_8
    if-nez p2, :cond_d

    .line 219
    .line 220
    iget-object v1, v0, Lcom/oplus/aiunit/vision/me5;->g:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/oplus/aiunit/vision/me5;->f:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/me5;->h:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v9, :cond_c

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    move v9, v10

    .line 246
    :goto_9
    if-eqz v9, :cond_d

    .line 247
    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0, v8, v0}, Lcom/oplus/aiunit/vision/xjr;->k(Lcom/oplus/aiunit/vision/keo;I)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_d
    iput-object p2, p1, Lcom/oplus/aiunit/vision/lzq;->d:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iput-object v7, p1, Lcom/oplus/aiunit/vision/lzq;->c:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    return-void
.end method

.method public static final h(Lcom/oplus/aiunit/vision/xjr;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/lzq;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v4, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-class v4, Lcom/oplus/aiunit/vision/jxk;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/jxk;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const-string v5, "OliveDrawableLoader"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v8, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    new-instance v9, Lcom/oplus/aiunit/vision/pw00;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x3f

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 70
    .line 71
    const-string v11, "<set-?>"

    .line 72
    .line 73
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v10, v9, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 77
    .line 78
    const-class v10, Lcom/oplus/aiunit/vision/xxq;

    .line 79
    .line 80
    const/16 v11, 0xc

    .line 81
    .line 82
    invoke-static {v1, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget-object v8, v8, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/oplus/aiunit/vision/xxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    if-nez v8, :cond_f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v10, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v1, v2

    .line 133
    :goto_7
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-class v10, Lcom/oplus/aiunit/vision/o3l;

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move-object v1, v2

    .line 143
    :goto_8
    check-cast v1, Lcom/oplus/aiunit/vision/o3l;

    .line 144
    .line 145
    sget-object v10, Lcom/oplus/aiunit/vision/eyq;->a:Lcom/oplus/aiunit/vision/eyq;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/eyq;->a(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/o3l;)Lcom/oplus/aiunit/vision/xxq;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    instance-of v11, v1, Ljava/lang/AutoCloseable;

    .line 157
    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_9
    instance-of v11, v1, Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v1, v11, :cond_a

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_e

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    :cond_b
    :goto_9
    if-nez v11, :cond_c

    .line 188
    .line 189
    :try_start_2
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v14, 0x1

    .line 192
    .line 193
    invoke-interface {v1, v14, v15, v13}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 194
    .line 195
    .line 196
    move-result v11
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    goto :goto_9

    .line 198
    :catch_0
    if-nez v12, :cond_b

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    if-eqz v12, :cond_e

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_e
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/sir;

    .line 222
    .line 223
    invoke-direct {v1, v8, v9}, Lcom/oplus/aiunit/vision/sir;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    move-object v8, v10

    .line 230
    :cond_f
    iget-object v1, v8, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 231
    .line 232
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 233
    .line 234
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 235
    .line 236
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_28

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v14, 0x8

    .line 247
    .line 248
    if-ne v1, v14, :cond_28

    .line 249
    .line 250
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    .line 252
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v14, ""

    .line 256
    .line 257
    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_18

    .line 264
    .line 265
    check-cast v14, Lcom/oplus/aiunit/vision/keo$b;

    .line 266
    .line 267
    const-string v15, "4"

    .line 268
    .line 269
    invoke-virtual {v14, v15}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v15, :cond_10

    .line 274
    .line 275
    const-string/jumbo v15, "getOrLog: extra.width is null."

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v15, v2

    .line 282
    :cond_10
    if-eqz v15, :cond_18

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const-string v13, "5"

    .line 289
    .line 290
    invoke-virtual {v14, v13}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-nez v13, :cond_11

    .line 295
    .line 296
    const-string/jumbo v13, "getOrLog: extra.height is null."

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    move-object v13, v2

    .line 303
    :cond_11
    if-eqz v13, :cond_18

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-lez v15, :cond_12

    .line 310
    .line 311
    if-gtz v13, :cond_13

    .line 312
    .line 313
    :cond_12
    move/from16 v17, v4

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    const-string v7, "7"

    .line 317
    .line 318
    invoke-virtual {v14, v7}, Lcom/oplus/aiunit/vision/keo$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v7, :cond_14

    .line 323
    .line 324
    const-string/jumbo v7, "getOrLog: extra.codecType is null."

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v7, v2

    .line 331
    :cond_14
    if-eqz v7, :cond_18

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-nez v17, :cond_15

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_15
    move/from16 v17, v4

    .line 341
    .line 342
    const-string v4, "6"

    .line 343
    .line 344
    invoke-virtual {v14, v4}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-nez v4, :cond_16

    .line 349
    .line 350
    const-string/jumbo v4, "getOrLog: extra.fps is null."

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    move-object v4, v2

    .line 357
    :cond_16
    if-eqz v4, :cond_17

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto :goto_b

    .line 364
    :cond_17
    const/4 v4, 0x0

    .line 365
    :goto_b
    new-instance v14, Lcom/oplus/aiunit/vision/xjr$a;

    .line 366
    .line 367
    invoke-direct {v14, v7, v15, v13, v4}, Lcom/oplus/aiunit/vision/xjr$a;-><init>(Ljava/lang/String;IIF)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :goto_c
    move-object v14, v2

    .line 372
    goto :goto_f

    .line 373
    :goto_d
    const-string v4, "[MediaItem.getOliveVideoDependInfo] width or height is invalid, width: "

    .line 374
    .line 375
    const-string v7, ", height: "

    .line 376
    .line 377
    invoke-static {v15, v13, v4, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_18
    :goto_e
    move/from16 v17, v4

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :goto_f
    if-eqz v14, :cond_19

    .line 389
    .line 390
    const-string/jumbo v3, "mediaItem"

    .line 391
    .line 392
    .line 393
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    .line 395
    move/from16 v4, v17

    .line 396
    .line 397
    goto/16 :goto_1b

    .line 398
    .line 399
    :cond_19
    new-instance v4, Lcom/oplus/aiunit/vision/zdb;

    .line 400
    .line 401
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_27

    .line 409
    .line 410
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 411
    .line 412
    if-eqz v13, :cond_1a

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v13, v2

    .line 419
    :goto_10
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v13, v7, v3, v5}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_27

    .line 430
    .line 431
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/4 v13, 0x5

    .line 436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/4 v15, 0x6

    .line 441
    move/from16 v18, v13

    .line 442
    .line 443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/16 v19, 0x7

    .line 448
    .line 449
    move/from16 v20, v15

    .line 450
    .line 451
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    move/from16 v21, v6

    .line 456
    .line 457
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    filled-new-array {v7, v14, v13, v15, v6}, [Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    new-instance v13, Lkotlin/Pair;

    .line 474
    .line 475
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-direct {v13, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, v13}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v6, :cond_1b

    .line 499
    .line 500
    const-string/jumbo v6, "getOrLog: failed to get width is null."

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    move-object v6, v2

    .line 507
    goto :goto_12

    .line 508
    :goto_11
    move-object v1, v0

    .line 509
    goto/16 :goto_19

    .line 510
    .line 511
    :catchall_2
    move-exception v0

    .line 512
    goto :goto_11

    .line 513
    :cond_1b
    :goto_12
    instance-of v7, v6, Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v7, :cond_1c

    .line 516
    .line 517
    check-cast v6, Ljava/lang/Integer;

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1c
    move-object v6, v2

    .line 521
    :goto_13
    if-eqz v6, :cond_26

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v7, :cond_1d

    .line 536
    .line 537
    const-string/jumbo v7, "getOrLog: failed to get height is null."

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    move-object v7, v2

    .line 544
    :cond_1d
    instance-of v9, v7, Ljava/lang/Integer;

    .line 545
    .line 546
    if-eqz v9, :cond_1e

    .line 547
    .line 548
    check-cast v7, Ljava/lang/Integer;

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_1e
    move-object v7, v2

    .line 552
    :goto_14
    if-eqz v7, :cond_25

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v9, :cond_1f

    .line 567
    .line 568
    const-string/jumbo v9, "getOrLog: failed to get fps is null."

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    move-object v9, v2

    .line 575
    :cond_1f
    instance-of v10, v9, Ljava/lang/Float;

    .line 576
    .line 577
    if-eqz v10, :cond_20

    .line 578
    .line 579
    check-cast v9, Ljava/lang/Float;

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_20
    move-object v9, v2

    .line 583
    :goto_15
    if-eqz v9, :cond_24

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-nez v4, :cond_21

    .line 598
    .line 599
    const-string/jumbo v4, "getOrLog: failed to get codecType is null."

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    move-object v4, v2

    .line 606
    :cond_21
    instance-of v10, v4, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v10, :cond_22

    .line 609
    .line 610
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_22
    move-object v4, v2

    .line 614
    :goto_16
    if-nez v4, :cond_23

    .line 615
    .line 616
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_17
    move-object v14, v2

    .line 620
    :goto_18
    move/from16 v4, v17

    .line 621
    .line 622
    move/from16 v6, v21

    .line 623
    .line 624
    goto :goto_1a

    .line 625
    :cond_23
    :try_start_4
    new-instance v10, Lcom/oplus/aiunit/vision/xjr$a;

    .line 626
    .line 627
    invoke-direct {v10, v4, v6, v7, v9}, Lcom/oplus/aiunit/vision/xjr$a;-><init>(Ljava/lang/String;IIF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    move-object v14, v10

    .line 634
    goto :goto_18

    .line 635
    :cond_24
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_25
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_26
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_17

    .line 647
    :goto_19
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 648
    :catchall_3
    move-exception v0

    .line 649
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_27
    move/from16 v21, v6

    .line 654
    .line 655
    new-instance v3, Lcom/oplus/aiunit/vision/cjr;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    move/from16 v4, v17

    .line 661
    .line 662
    move/from16 v6, v21

    .line 663
    .line 664
    invoke-static {v5, v6, v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 665
    .line 666
    .line 667
    move-object v14, v2

    .line 668
    :goto_1a
    const-string v3, "MetadataGetterFactory"

    .line 669
    .line 670
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 671
    .line 672
    :goto_1b
    new-instance v3, Lcom/oplus/aiunit/vision/wir;

    .line 673
    .line 674
    invoke-direct {v3, v0, v1, v14}, Lcom/oplus/aiunit/vision/wir;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/xjr$a;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v6, v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_28
    move-object v14, v2

    .line 682
    :goto_1c
    if-eqz v14, :cond_29

    .line 683
    .line 684
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 685
    .line 686
    iget v1, v14, Lcom/oplus/aiunit/vision/xjr$a;->a:I

    .line 687
    .line 688
    iget v3, v14, Lcom/oplus/aiunit/vision/xjr$a;->b:I

    .line 689
    .line 690
    iget v4, v14, Lcom/oplus/aiunit/vision/xjr$a;->c:F

    .line 691
    .line 692
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lcom/oplus/aiunit/vision/nea0;

    .line 696
    .line 697
    iget-object v2, v14, Lcom/oplus/aiunit/vision/xjr$a;->d:Ljava/lang/String;

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-direct {v1, v2, v3, v3}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qda0;->a(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v3, Lcom/oplus/aiunit/vision/wjr;

    .line 712
    .line 713
    invoke-direct {v3, v0, v1, v14}, Lcom/oplus/aiunit/vision/wjr;-><init>(Lcom/oplus/aiunit/vision/dja0;ZLcom/oplus/aiunit/vision/xjr$a;)V

    .line 714
    .line 715
    .line 716
    const/4 v6, 0x3

    .line 717
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_29
    if-eqz v14, :cond_2a

    .line 721
    .line 722
    iget v13, v14, Lcom/oplus/aiunit/vision/xjr$a;->c:F

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_2a
    const/4 v13, 0x0

    .line 726
    :goto_1d
    new-instance v0, Lcom/oplus/aiunit/vision/lzq;

    .line 727
    .line 728
    invoke-direct {v0, v8, v2, v13}, Lcom/oplus/aiunit/vision/lzq;-><init>(Lcom/oplus/aiunit/vision/xxq;Ljava/lang/Boolean;F)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xjr$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xjr$b;-><init>(Lcom/oplus/aiunit/vision/xjr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xjr;->u:Lcom/oplus/aiunit/vision/p27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p27;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xjr;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xjr;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/keo;I)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vir;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vir;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 20
    .line 21
    const-string/jumbo v3, "other"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lcom/oplus/aiunit/vision/ox6$a;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v11, v2}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v10, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 35
    .line 36
    sget-object v9, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 37
    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/pw00;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x7f2e

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    invoke-direct/range {v4 .. v15}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "context"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-class v3, Lcom/oplus/aiunit/vision/jxk;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    :goto_2
    :try_start_1
    move-object v3, v2

    .line 87
    check-cast v3, Lcom/oplus/aiunit/vision/jxk;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object/from16 v5, p0

    .line 92
    .line 93
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xjr;->u:Lcom/oplus/aiunit/vision/p27;

    .line 94
    .line 95
    invoke-interface {v3, v0, v4, v5, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move-object v0, v1

    .line 110
    :goto_3
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
