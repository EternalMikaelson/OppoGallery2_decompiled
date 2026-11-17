.class public final Lcom/oplus/aiunit/vision/pce;
.super Ljava/lang/Object;
.source "EditorUIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pce$a;,
        Lcom/oplus/aiunit/vision/pce$b;,
        Lcom/oplus/aiunit/vision/pce$c;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lkotlin/Lazy;

.field public static final p:Lkotlin/Lazy;

.field public static final q:Lkotlin/Lazy;

.field public static final r:Lkotlin/Lazy;

.field public static final s:Lkotlin/Lazy;

.field public static final t:Lkotlin/Lazy;

.field public static final u:Lkotlin/Lazy;

.field public static final v:Lkotlin/Lazy;

.field public static final w:Lkotlin/Lazy;

.field public static final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/rbe;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->a:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/tbe;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->b:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/ybe;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->c:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/zbe;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->d:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/ace;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->e:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/bce;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->f:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/dce;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->g:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/ece;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->h:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/fce;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->i:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/gce;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->j:Lkotlin/Lazy;

    .line 129
    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/cce;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->k:Lkotlin/Lazy;

    .line 140
    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/hce;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->l:Lkotlin/Lazy;

    .line 151
    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/ice;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->m:Lkotlin/Lazy;

    .line 162
    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/jce;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->n:Lkotlin/Lazy;

    .line 173
    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/kce;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->o:Lkotlin/Lazy;

    .line 184
    .line 185
    new-instance v0, Lcom/oplus/aiunit/vision/lce;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->p:Lkotlin/Lazy;

    .line 195
    .line 196
    new-instance v0, Lcom/oplus/aiunit/vision/mce;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->q:Lkotlin/Lazy;

    .line 206
    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/nce;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->r:Lkotlin/Lazy;

    .line 217
    .line 218
    new-instance v0, Lcom/oplus/aiunit/vision/oce;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->s:Lkotlin/Lazy;

    .line 228
    .line 229
    new-instance v0, Lcom/oplus/aiunit/vision/sbe;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->t:Lkotlin/Lazy;

    .line 239
    .line 240
    new-instance v0, Lcom/oplus/aiunit/vision/ube;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->u:Lkotlin/Lazy;

    .line 250
    .line 251
    new-instance v0, Lcom/oplus/aiunit/vision/vbe;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->v:Lkotlin/Lazy;

    .line 261
    .line 262
    new-instance v0, Lcom/oplus/aiunit/vision/wbe;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->w:Lkotlin/Lazy;

    .line 272
    .line 273
    new-instance v0, Lcom/oplus/aiunit/vision/xbe;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/oplus/aiunit/vision/pce;->x:Lkotlin/Lazy;

    .line 283
    .line 284
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/rlk;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string/jumbo v0, "naviBarController"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "leftEdge"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "rightEdge"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "sizeForm"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-eq p4, v0, :cond_1

    .line 29
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object p4, Lcom/oplus/aiunit/vision/pce;->q:Lkotlin/Lazy;

    .line 36
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/Number;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p4, Lcom/oplus/aiunit/vision/pce;->p:Lkotlin/Lazy;

    .line 49
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Number;

    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    :goto_1
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    move-result v1

    .line 64
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 68
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    move-result p0

    .line 72
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 80
    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 89
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 100
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 115
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(ILjava/util/List;IIII)Z
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    .line 2
    add-int/2addr p3, p5

    .line 3
    div-int p5, p0, p3

    .line 4
    .line 5
    mul-int/2addr p3, p5

    .line 6
    sub-int/2addr p0, p3

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p5, :cond_0

    .line 10
    .line 11
    if-ge p5, p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gt p0, p1, :cond_0

    .line 34
    .line 35
    if-gt v1, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne p5, p4, :cond_1

    .line 39
    .line 40
    if-gt p0, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return p3

    .line 43
    :cond_1
    return v0
.end method

.method public static final c(FI)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    int-to-float v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    rsub-int p1, p1, 0xff

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    mul-float/2addr p1, p0

    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final d(FI)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/pce;->c(FI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pce;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pce;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/pce;->g:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr p0, v1

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr p0, v1

    .line 31
    div-int/lit8 p0, p0, 0x6

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    :goto_0
    add-int/2addr v1, p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/pce;->h:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt p0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    sub-int/2addr p0, v1

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr p0, v1

    .line 68
    div-int/lit8 p0, p0, 0x8

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pce;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(Lcom/oplus/aiunit/vision/pce$a;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pce$c;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x4

    .line 31
    return p0
.end method

.method public static k(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/pce;->v:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/pce;->u:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final l(IZ)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x21c

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/pce$a;->T0:Lcom/oplus/aiunit/vision/pce$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x348

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/pce$a;->T1:Lcom/oplus/aiunit/vision/pce$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/pce$a;->T2:Lcom/oplus/aiunit/vision/pce$a;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/pce$a;->T0:Lcom/oplus/aiunit/vision/pce$a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/pce$c;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v2, v5, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v2, p1, :cond_4

    .line 43
    .line 44
    :cond_3
    move p1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_5
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 p1, 0x4

    .line 57
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->j(Lcom/oplus/aiunit/vision/pce$a;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p0, v1

    .line 62
    int-to-float p0, p0

    .line 63
    int-to-float v1, v4

    .line 64
    add-int/lit8 v2, v0, -0x1

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    sub-float/2addr p0, v1

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr p0, v0

    .line 71
    int-to-float v0, p1

    .line 72
    mul-float/2addr p0, v0

    .line 73
    sub-int/2addr p1, v3

    .line 74
    mul-int/2addr p1, v4

    .line 75
    int-to-float p1, p1

    .line 76
    add-float/2addr p0, p1

    .line 77
    float-to-int p0, p0

    .line 78
    return p0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pce;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final n(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/pce$a;->T0:Lcom/oplus/aiunit/vision/pce$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x348

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/pce$a;->T1:Lcom/oplus/aiunit/vision/pce$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/pce$a;->T2:Lcom/oplus/aiunit/vision/pce$a;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/pce$c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v1, 0x4

    .line 47
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->j(Lcom/oplus/aiunit/vision/pce$a;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 p0, p0, -0x30

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float v4, v3

    .line 55
    add-int/lit8 v5, v0, -0x1

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    mul-float/2addr v4, v5

    .line 59
    sub-float/2addr p0, v4

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr p0, v0

    .line 62
    int-to-float v0, v1

    .line 63
    mul-float/2addr p0, v0

    .line 64
    sub-int/2addr v1, v2

    .line 65
    mul-int/2addr v1, v3

    .line 66
    int-to-float v0, v1

    .line 67
    add-float/2addr p0, v0

    .line 68
    float-to-int p0, p0

    .line 69
    return p0
.end method

.method public static final o(Landroid/content/Context;III)Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v4, v2

    .line 25
    array-length v5, v3

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    array-length v5, v0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/tsd;

    .line 39
    .line 40
    aget v7, v2, v5

    .line 41
    .line 42
    aget v11, v3, v5

    .line 43
    .line 44
    aget v13, v0, v5

    .line 45
    .line 46
    const v31, 0xffc000

    .line 47
    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v14, -0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    const-string v16, ""

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    invoke-direct/range {v6 .. v32}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method public static final p(Landroid/content/Context;IIII)Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v0, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v0, v5}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    array-length v1, v3

    .line 39
    array-length v6, v4

    .line 40
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    array-length v6, v5

    .line 45
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    :goto_1
    if-ge v6, v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    aget v7, v0, v6

    .line 56
    .line 57
    :cond_1
    move/from16 v16, v7

    .line 58
    .line 59
    new-instance v8, Lcom/oplus/aiunit/vision/tsd;

    .line 60
    .line 61
    aget v9, v3, v6

    .line 62
    .line 63
    aget v13, v4, v6

    .line 64
    .line 65
    aget v15, v5, v6

    .line 66
    .line 67
    const v33, 0xffc000

    .line 68
    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-string v18, ""

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    invoke-direct/range {v8 .. v34}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    move/from16 v7, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-object v2
.end method

.method public static final q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "idArray"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "iconArray"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, "textArray"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/tsd;

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Number;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 87
    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0xffc000

    const/16 v32, 0x0

    .line 118
    invoke-direct/range {v6 .. v32}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final r(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "idArray"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "textArray"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    new-instance v5, Lcom/oplus/aiunit/vision/tsd;

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v30, 0xffc000

    const/16 v31, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 77
    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 107
    invoke-direct/range {v5 .. v31}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final s(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/y970;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v1

    .line 19
    array-length v4, v2

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/y970;

    .line 28
    .line 29
    aget v6, v1, v4

    .line 30
    .line 31
    aget v12, v2, v4

    .line 32
    .line 33
    const/16 v16, 0x200

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, -0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/y970;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final u(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MULTI_WINDOW:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method
