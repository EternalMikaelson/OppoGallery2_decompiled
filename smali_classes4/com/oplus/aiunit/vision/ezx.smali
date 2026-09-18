.class public Lcom/oplus/aiunit/vision/ezx;
.super Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
.source "PickedMonthSlotDrawer.kt"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lcom/oplus/aiunit/vision/g0y;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final p:Landroid/content/Context;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->p:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/pyx;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->q:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/azx;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/azx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->r:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/bzx;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bzx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->s:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/czx;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->t:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/dzx;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->u:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/qyx;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->v:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/ryx;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ryx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->w:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/syx;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/syx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->x:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/tyx;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->y:Lkotlin/Lazy;

    .line 109
    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/uyx;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->z:Lkotlin/Lazy;

    .line 120
    .line 121
    new-instance p1, Lcom/oplus/aiunit/vision/vyx;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->A:Lkotlin/Lazy;

    .line 131
    .line 132
    new-instance p1, Lcom/oplus/aiunit/vision/wyx;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->B:Lkotlin/Lazy;

    .line 142
    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/xyx;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->C:Lkotlin/Lazy;

    .line 153
    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/g0y;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g0y;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->D:Lcom/oplus/aiunit/vision/g0y;

    .line 160
    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/yyx;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->E:Lkotlin/Lazy;

    .line 171
    .line 172
    new-instance p1, Lcom/oplus/aiunit/vision/zyx;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zyx;-><init>(Lcom/oplus/aiunit/vision/ezx;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ezx;->F:Lkotlin/Lazy;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "rect"

    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "alphaInfo"

    .line 14
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ezx;->t()I

    move-result v2

    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ezx;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v5, v1, v2

    .line 46
    iget-object p2, p2, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 48
    const-string/jumbo v1, "slotTitle"

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 53
    invoke-static {p2, v1, v2, v9, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string/jumbo v1, "slotSubTitle"

    .line 60
    invoke-static {p2, v1, v2, v9, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ezx;->v()F

    move-result v6

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ezx;->t:Lkotlin/Lazy;

    .line 70
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    .line 75
    check-cast v7, Landroid/graphics/Typeface;

    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ezx;->s:Lkotlin/Lazy;

    .line 79
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v3, p0

    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object p0

    .line 94
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ezx;->y:Lkotlin/Lazy;

    .line 96
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 106
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ezx;->u:Lkotlin/Lazy;

    .line 108
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    .line 113
    check-cast v7, Landroid/graphics/Typeface;

    .line 115
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v4, p2

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object p2

    .line 130
    instance-of v1, p5, Lcom/oplus/aiunit/vision/g0y;

    if-eqz v1, :cond_1

    move-object v2, p5

    .line 135
    check-cast v2, Lcom/oplus/aiunit/vision/g0y;

    :cond_1
    if-nez v2, :cond_2

    .line 139
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ezx;->D:Lcom/oplus/aiunit/vision/g0y;

    .line 141
    :cond_2
    iget-object p5, v3, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    if-eqz p0, :cond_4

    .line 145
    iget-object v1, v2, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v4

    .line 151
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ezx;->r:Lkotlin/Lazy;

    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 160
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->s()I

    move-result v6

    sub-int/2addr v4, v6

    .line 165
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v6

    sub-int/2addr v4, v6

    .line 172
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 174
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Number;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->t()I

    move-result v4

    .line 190
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 192
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v6

    add-int/2addr v6, v4

    .line 197
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 199
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    .line 210
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->u()I

    move-result v5

    .line 214
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 216
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a()I

    move-result v6

    add-int/2addr v6, v5

    .line 221
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 223
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 225
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a()I

    move-result v5

    .line 229
    div-int/2addr v5, v9

    add-int/2addr v5, v1

    goto :goto_1

    .line 232
    :cond_4
    iget-object v1, v2, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    move v5, v4

    .line 241
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 249
    div-int/2addr v1, v9

    .line 250
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 256
    iget-object v6, v2, Lcom/oplus/aiunit/vision/g0y;->e:Landroid/graphics/Rect;

    .line 258
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 262
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int v7, v4, v7

    sub-int v8, v5, v1

    add-int/2addr v5, v1

    .line 271
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 275
    :cond_5
    iget-object v6, v2, Lcom/oplus/aiunit/vision/g0y;->e:Landroid/graphics/Rect;

    sub-int v7, v5, v1

    .line 279
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 283
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v5, v1

    .line 289
    invoke-virtual {v6, v4, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :goto_2
    const-string v1, "<this>"

    if-eqz p2, :cond_7

    .line 296
    iget-object v4, v2, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 298
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 304
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 309
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->s()I

    move-result v5

    sub-int/2addr p3, v5

    .line 314
    iput p3, v4, Landroid/graphics/Rect;->right:I

    .line 316
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v5

    sub-int/2addr p3, v5

    .line 321
    iput p3, v4, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->t()I

    move-result p3

    .line 328
    iput p3, v4, Landroid/graphics/Rect;->left:I

    .line 330
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v5

    add-int/2addr v5, p3

    .line 335
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 337
    :goto_3
    iget-object p3, v2, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 339
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 341
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ezx;->v:Lkotlin/Lazy;

    .line 343
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Number;

    .line 349
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, p3

    .line 354
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 356
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a()I

    move-result p3

    add-int/2addr p3, v5

    .line 361
    iput p3, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 364
    :cond_7
    sget-object p3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    .line 366
    iget-object p3, v2, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 368
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x989680

    .line 374
    iput v4, p3, Landroid/graphics/Rect;->left:I

    .line 376
    iput v4, p3, Landroid/graphics/Rect;->top:I

    .line 378
    iput v4, p3, Landroid/graphics/Rect;->right:I

    .line 380
    iput v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 382
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    :goto_4
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 390
    iget-object p3, v2, Lcom/oplus/aiunit/vision/g0y;->c:Landroid/graphics/Rect;

    .line 392
    iget-object v4, v2, Lcom/oplus/aiunit/vision/g0y;->e:Landroid/graphics/Rect;

    .line 394
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 396
    iget-object v5, v2, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 398
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 400
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 402
    iget-object v7, v2, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 404
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 406
    invoke-virtual {p3, v4, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 410
    :cond_8
    iget-object p3, v2, Lcom/oplus/aiunit/vision/g0y;->c:Landroid/graphics/Rect;

    .line 412
    iget-object v4, v2, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 414
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 416
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 418
    iget-object v6, v2, Lcom/oplus/aiunit/vision/g0y;->e:Landroid/graphics/Rect;

    .line 420
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 422
    iget-object v7, v2, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 424
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 426
    invoke-virtual {p3, v5, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    :goto_5
    iget p3, v2, Lcom/oplus/aiunit/vision/ww4;->a:F

    .line 431
    iget p4, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->a:F

    mul-float/2addr p4, p3

    const/16 p3, 0xff

    int-to-float p3, p3

    mul-float/2addr p4, p3

    float-to-int p3, p4

    const/high16 p4, 0x41200000    # 10.0f

    .line 441
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ezx;->w:Lkotlin/Lazy;

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    .line 446
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 450
    iget-object v7, v2, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 452
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 455
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->setAlpha(I)V

    .line 458
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 462
    check-cast v6, Ljava/lang/Number;

    .line 464
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 468
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a:Landroid/text/TextPaint;

    .line 470
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 474
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/ezx;->r(I)I

    move-result v8

    .line 478
    invoke-virtual {v7, p4, v5, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 481
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->draw(Landroid/graphics/Canvas;)V

    .line 484
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 487
    :cond_9
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 491
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 495
    iget-object v6, v2, Lcom/oplus/aiunit/vision/g0y;->e:Landroid/graphics/Rect;

    .line 497
    invoke-virtual {p0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 500
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 504
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 507
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 513
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 517
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    .line 530
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 532
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 536
    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, v0

    int-to-float p5, p5

    .line 540
    invoke-virtual {p1, p5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 547
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 550
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 557
    :cond_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ezx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 561
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    if-eqz p2, :cond_b

    .line 566
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 570
    iget-object p5, v2, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 572
    invoke-virtual {p0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 575
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->setAlpha(I)V

    .line 578
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 582
    check-cast p0, Ljava/lang/Number;

    .line 584
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 588
    iget-object p3, p2, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a:Landroid/text/TextPaint;

    .line 590
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p5

    .line 594
    invoke-virtual {v3, p5}, Lcom/oplus/aiunit/vision/ezx;->r(I)I

    move-result p5

    .line 598
    invoke-virtual {p3, p4, v5, p0, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 601
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->draw(Landroid/graphics/Canvas;)V

    .line 604
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_b
    :goto_7
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/w940;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FF)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "drawable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "rect"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->d:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/text/TextPaint;

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr p6, v2

    float-to-int p6, p6

    .line 30
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    instance-of p6, p2, Lcom/oplus/aiunit/vision/peb;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    move-object p6, p2

    .line 39
    check-cast p6, Lcom/oplus/aiunit/vision/peb;

    goto :goto_0

    :cond_0
    move-object p6, v1

    :goto_0
    if-eqz p6, :cond_1

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ezx;->E:Lkotlin/Lazy;

    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    iget-object v3, p6, Lcom/oplus/aiunit/vision/peb;->e:Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    iput-object v2, p6, Lcom/oplus/aiunit/vision/peb;->e:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/peb;->c()V

    :cond_1
    const/4 p6, 0x0

    if-eqz p3, :cond_2

    .line 69
    iget-object p3, p3, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p3, :cond_2

    .line 73
    const-string/jumbo v2, "thumbRotation"

    const/4 v3, 0x2

    .line 77
    invoke-static {p3, v2, p6, v3, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p6

    .line 83
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 88
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 93
    invoke-virtual {p2, p6, p6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/text/TextPaint;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/w940;->setAlpha(I)V

    .line 109
    iget v0, p2, Lcom/oplus/aiunit/vision/w940;->c:I

    if-eq v0, p3, :cond_3

    .line 113
    iput p3, p2, Lcom/oplus/aiunit/vision/w940;->c:I

    .line 115
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/w940;->b()V

    .line 118
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    :cond_3
    iget p3, p2, Lcom/oplus/aiunit/vision/w940;->d:F

    cmpg-float p3, p3, p5

    if-nez p3, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    iput p5, p2, Lcom/oplus/aiunit/vision/w940;->d:F

    .line 130
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->F:Lkotlin/Lazy;

    .line 138
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 142
    check-cast p0, Lcom/oplus/aiunit/vision/dug;

    .line 144
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    .line 149
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    .line 154
    invoke-virtual {p0, p6, p6, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iput p5, p0, Lcom/oplus/aiunit/vision/dug;->d:F

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dug;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, p1

    .line 28
    div-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->C:Lkotlin/Lazy;

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

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->B:Lkotlin/Lazy;

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

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->A:Lkotlin/Lazy;

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

.method public v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->z:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
