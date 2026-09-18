.class public final Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;
.super Landroid/widget/FrameLayout;
.source "AnimatableActionBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0013\u0010\u0015\u001a\u00020\u000f*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/oplus/aiunit/vision/ld9;",
        "items",
        "",
        "setupAnimators$collagepage_oneplusDeviceallExportApilevelallRelease",
        "(Ljava/util/List;)V",
        "setupAnimators",
        "setupMenuAdapters",
        "Landroid/view/View;",
        "setupBackground",
        "(Landroid/view/View;)V",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

.field public f:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

.field public g:Lcom/oplus/aiunit/vision/og80;

.field public h:Lcom/oplus/aiunit/vision/cg80;

.field public i:Lcom/oplus/aiunit/vision/jg80;

.field public j:Lcom/oplus/aiunit/vision/kc9;

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/RectF;

.field public q:F

.field public s:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public t:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 5
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->IDLE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->t:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/s83;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->v:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/t83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->w:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    sget p2, Lcom/oplus/gallery/collagepage/R$layout;->layout_expandable_action_bar:I

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->setupBackground(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/View;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->SHOW:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "AnimatableActionBar"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->EXPAND:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/l83;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l83;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/oplus/gallery/collagepage/R$dimen;->collage_menu_float_action_bar_container_padding:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v4, Lcom/oplus/gallery/collagepage/R$dimen;->collage_menu_float_action_bar_container_safe_margin:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v4, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v8

    .line 105
    add-float/2addr v6, v5

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    sub-float/2addr v6, v5

    .line 112
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    sub-float/2addr v5, v9

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-float v9, v9

    .line 125
    add-float/2addr v5, v9

    .line 126
    add-float/2addr v5, v1

    .line 127
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v10, v10

    .line 134
    sub-float/2addr v9, v10

    .line 135
    sub-float/2addr v9, v1

    .line 136
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    sub-float/2addr v9, p2

    .line 148
    sub-float/2addr v9, v1

    .line 149
    invoke-static {v6, v5, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr p2, v8

    .line 160
    sub-float/2addr v5, p2

    .line 161
    iget p2, v7, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    add-float/2addr p2, v1

    .line 164
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    sub-float/2addr v6, v9

    .line 172
    sub-float/2addr v6, v1

    .line 173
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    add-float/2addr v9, v1

    .line 176
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v5, p2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :goto_1
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 185
    .line 186
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-float v9, v9

    .line 196
    add-float/2addr v9, v6

    .line 197
    add-float/2addr v9, v0

    .line 198
    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    cmpg-float v9, v9, v10

    .line 201
    .line 202
    if-gtz v9, :cond_3

    .line 203
    .line 204
    add-float/2addr v6, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    sub-float/2addr v6, v9

    .line 214
    sub-float/2addr v6, v0

    .line 215
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    cmpl-float v6, v6, v9

    .line 218
    .line 219
    if-ltz v6, :cond_4

    .line 220
    .line 221
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    sub-float/2addr v4, v6

    .line 229
    sub-float v6, v4, v0

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    sub-float/2addr v0, v4

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v4, 0x0

    .line 252
    :goto_2
    if-eqz v4, :cond_6

    .line 253
    .line 254
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const/4 v4, 0x0

    .line 258
    :goto_3
    int-to-float v4, v4

    .line 259
    sub-float/2addr v0, v4

    .line 260
    sub-float v6, v0, v1

    .line 261
    .line 262
    :goto_4
    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    int-to-float v4, v4

    .line 277
    add-float/2addr v0, v4

    .line 278
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    int-to-float p3, p3

    .line 281
    sub-float/2addr p3, v1

    .line 282
    cmpl-float v0, v0, p3

    .line 283
    .line 284
    if-ltz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    sub-float/2addr p3, v0

    .line 292
    iput p3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 293
    .line 294
    :cond_7
    new-instance p3, Lcom/oplus/aiunit/vision/o83;

    .line 295
    .line 296
    invoke-direct {p3, p2, v5, p1}, Lcom/oplus/aiunit/vision/o83;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p3, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance p3, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    int-to-float p2, p2

    .line 348
    div-float/2addr p2, v8

    .line 349
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    int-to-float p2, p2

    .line 357
    div-float/2addr p2, v8

    .line 358
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    .line 371
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    new-instance p0, Lcom/oplus/aiunit/vision/n83;

    .line 375
    .line 376
    invoke-direct {p0, p3, p1}, Lcom/oplus/aiunit/vision/n83;-><init>(Lkotlin/Pair;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private final setupBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->w:Lkotlin/Lazy;

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
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/view/ViewRootManager;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/oplus/gallery/collagepage/R$color;->collage_menu_float_action_bar_blend_blur_color:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/oplus/gallery/collagepage/R$color;->collage_menu_float_action_bar_mix_blur_color:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/oplus/gallery/collagepage/R$dimen;->collage_menu_float_action_bar_background_blur_corner_radius:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/oplus/gallery/collagepage/R$dimen;->collage_menu_float_action_bar_background_blur_radius:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    sget p0, Lcom/oplus/gallery/collagepage/R$drawable;->collage_float_action_bar_bg:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private final setupMenuAdapters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/p83;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/q83;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;-><init>(Lcom/oplus/aiunit/vision/q83;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->setupBackground(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$c;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$c;-><init>(Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/r83;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->f:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->f:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_14

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->f:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kd9;->a(Ljava/util/List;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p1, p2, p3}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->g(Landroid/view/View;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p2, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, p3

    .line 61
    :goto_1
    int-to-float v2, v2

    .line 62
    add-float/2addr p2, v2

    .line 63
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, p3

    .line 73
    :goto_2
    int-to-float v2, v2

    .line 74
    sub-float/2addr p2, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p2, v1

    .line 86
    :goto_3
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v2, p3

    .line 96
    :goto_4
    int-to-float v2, v2

    .line 97
    sub-float/2addr p2, v2

    .line 98
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v2, p3

    .line 108
    :goto_5
    int-to-float v2, v2

    .line 109
    add-float/2addr p2, v2

    .line 110
    :goto_6
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move p2, v1

    .line 141
    :goto_7
    iput p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 142
    .line 143
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_d
    iput v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 152
    .line 153
    iget-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p2, :cond_e

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move p2, p3

    .line 163
    :goto_8
    iput p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->l:I

    .line 164
    .line 165
    iget-object p2, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->b:Landroid/graphics/RectF;

    .line 166
    .line 167
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->c:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->q:F

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 p2, 0x1

    .line 182
    if-nez p1, :cond_10

    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 191
    .line 192
    iget v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->l:I

    .line 193
    .line 194
    div-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    add-float/2addr v1, v2

    .line 198
    cmpg-float p1, p1, v1

    .line 199
    .line 200
    if-gez p1, :cond_f

    .line 201
    .line 202
    :goto_9
    move p1, p2

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    move p1, p3

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    iget v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->l:I

    .line 217
    .line 218
    div-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    sub-float/2addr v1, v2

    .line 222
    iget v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 223
    .line 224
    add-float/2addr v1, v2

    .line 225
    cmpl-float p1, p1, v1

    .line 226
    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_a
    iput-boolean p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->o:Z

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 239
    .line 240
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 241
    .line 242
    cmpg-float p1, p1, v1

    .line 243
    .line 244
    if-gez p1, :cond_12

    .line 245
    .line 246
    :goto_b
    move p3, p2

    .line 247
    goto :goto_c

    .line 248
    :cond_11
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 249
    .line 250
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 251
    .line 252
    cmpl-float p1, p1, v1

    .line 253
    .line 254
    if-lez p1, :cond_12

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    :goto_c
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 258
    .line 259
    iget p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 260
    .line 261
    sub-float/2addr p1, p2

    .line 262
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p3, :cond_13

    .line 267
    .line 268
    neg-float p1, p1

    .line 269
    :cond_13
    iput p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 270
    .line 271
    :cond_14
    new-instance p1, Lcom/oplus/aiunit/vision/vf80;

    .line 272
    .line 273
    new-instance p2, Lcom/oplus/aiunit/vision/d83;

    .line 274
    .line 275
    invoke-direct {p2, p5, p0}, Lcom/oplus/aiunit/vision/d83;-><init>(ZLcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 276
    .line 277
    .line 278
    const/4 p3, 0x6

    .line 279
    invoke-direct {p1, p4, v0, p2, p3}, Lcom/oplus/aiunit/vision/vf80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->i:Lcom/oplus/aiunit/vision/jg80;

    .line 283
    .line 284
    if-eqz p0, :cond_15

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nc5;->a(Lcom/oplus/aiunit/vision/vf80;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    return-void
.end method

.method public final c(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->l:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 8
    .line 9
    iput v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->o:Z

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->q:F

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vf80;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/h83;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move v3, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/h83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;ZLcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/i83;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {v0, v3, v1, p0, p1}, Lcom/oplus/aiunit/vision/vf80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v2, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->g:Lcom/oplus/aiunit/vision/og80;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nc5;->a(Lcom/oplus/aiunit/vision/vf80;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->g:Lcom/oplus/aiunit/vision/og80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/og80;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->h:Lcom/oplus/aiunit/vision/cg80;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cg80;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->i:Lcom/oplus/aiunit/vision/jg80;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jg80;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->v:Lkotlin/Lazy;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final setupAnimators$collagepage_oneplusDeviceallExportApilevelallRelease(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->float_action_bar_container:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 14
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->float_action_bar:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->float_action_bar_container_sub:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 32
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->float_action_bar_sub:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->setupMenuAdapters(Ljava/util/List;)V

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/og80;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/k73;

    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 52
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/og80;-><init>(Lcom/oplus/aiunit/vision/k73;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->g:Lcom/oplus/aiunit/vision/og80;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/cg80;

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/v73;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 64
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/cg80;-><init>(Lcom/oplus/aiunit/vision/v73;)V

    .line 67
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->h:Lcom/oplus/aiunit/vision/cg80;

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/jg80;

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/g83;

    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 76
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/jg80;-><init>(Lcom/oplus/aiunit/vision/g83;)V

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->i:Lcom/oplus/aiunit/vision/jg80;

    return-void
.end method
