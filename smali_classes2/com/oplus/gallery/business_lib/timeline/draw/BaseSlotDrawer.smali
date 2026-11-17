.class public abstract Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
.super Ljava/lang/Object;
.source "BaseSlotDrawer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qp40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;,
        Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rp40;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$textDrawableMapCache$1;

.field public final i:Landroid/graphics/RectF;

.field public j:Lcom/oplus/aiunit/vision/peb;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

.field public n:Z

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    new-instance v0, Lcom/oplus/aiunit/vision/rp40;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/rp40;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/g95;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g95;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/h95;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/i95;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->e:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/j95;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j95;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->f:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/k95;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/k95;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->g:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$textDrawableMapCache$1;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$textDrawableMapCache$1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->h:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$textDrawableMapCache$1;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance v1, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget v1, Lcom/support/appcompat/R$attr;->couiColorBackgroundWithCard:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l:I

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n:Z

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->o:Landroid/graphics/Paint;

    .line 116
    .line 117
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$a;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rp40;->a:Lcom/oplus/aiunit/vision/op40;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic g(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;-><init>(FFI)V

    .line 11
    .line 12
    .line 13
    move-object v8, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v8, p5

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v10, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v10, p7

    .line 25
    .line 26
    :goto_1
    const/4 v11, -0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v12}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;ILcom/oplus/aiunit/vision/f95;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp40;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rp40;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;ILcom/oplus/aiunit/vision/f95;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v2, p9

    .line 15
    const-string v3, "canvas"

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v3, "rect"

    .line 23
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v3, "scale"

    .line 29
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, "alphaInfo"

    .line 34
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 39
    iget-object v3, v6, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iput-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k:Landroid/graphics/RectF;

    .line 46
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 48
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget v3, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->a:F

    .line 55
    iget v4, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->b:F

    .line 57
    iget v5, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->c:F

    .line 59
    iget v10, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->d:F

    .line 61
    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 70
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v10, 0x0

    .line 75
    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    .line 86
    iget v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;->a:I

    .line 88
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    move v3, v12

    :goto_0
    if-eqz v3, :cond_3

    .line 99
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    if-eqz v4, :cond_2

    .line 103
    iget-boolean v4, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;->b:Z

    if-ne v4, v11, :cond_2

    goto :goto_1

    :cond_2
    move v13, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v11

    .line 111
    :goto_2
    iget v4, v9, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->a:F

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v3, :cond_d

    mul-float v15, v4, v14

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    .line 122
    iget-object v5, v6, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v5, :cond_7

    .line 126
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p()Lcom/oplus/aiunit/vision/w940;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 132
    iget-object v2, v6, Lcom/oplus/aiunit/vision/mv70;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v12

    goto :goto_3

    .line 138
    :cond_4
    const-string/jumbo v5, "image/jpeg"

    .line 141
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v11

    :goto_3
    if-nez v2, :cond_5

    :goto_4
    move/from16 v17, v4

    goto :goto_6

    .line 151
    :cond_5
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->f:Lkotlin/Lazy;

    .line 153
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 163
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_6

    move-object v3, v5

    goto :goto_5

    .line 169
    :cond_6
    const-string v5, "context"

    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    :goto_5
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->g:Lkotlin/Lazy;

    .line 176
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 186
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result v3

    .line 190
    invoke-static {v2, v3, v14}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 194
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    move/from16 v5, p4

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;FF)V

    goto :goto_4

    .line 202
    :goto_6
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    move/from16 v5, p4

    move-object v3, v6

    move v6, v15

    move-object/from16 v2, v16

    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->p(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/w940;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FF)V

    goto/16 :goto_b

    :cond_7
    move/from16 v17, v4

    move v6, v15

    if-ltz p8, :cond_8

    if-eqz v2, :cond_8

    .line 224
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_c

    .line 246
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->j:Lcom/oplus/aiunit/vision/peb;

    if-eqz v2, :cond_b

    .line 250
    iget-object v4, v2, Lcom/oplus/aiunit/vision/w940;->a:Landroid/graphics/Bitmap;

    if-ne v4, v1, :cond_9

    .line 254
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-object v2, v3

    goto :goto_a

    .line 266
    :cond_b
    :goto_9
    new-instance v3, Lcom/oplus/aiunit/vision/peb;

    .line 268
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/peb;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->j:Lcom/oplus/aiunit/vision/peb;

    goto :goto_8

    .line 274
    :goto_a
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p4

    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->p(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/w940;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FF)V

    goto :goto_b

    .line 285
    :cond_c
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n:Z

    if-eqz v1, :cond_e

    .line 289
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->f:Lkotlin/Lazy;

    .line 291
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 301
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    move/from16 v5, p4

    move v4, v6

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;FF)V

    goto :goto_b

    :cond_d
    move/from16 v17, v4

    :cond_e
    :goto_b
    if-eqz v13, :cond_13

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v17, v1

    if-ltz v1, :cond_13

    .line 323
    iget v1, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->a:F

    cmpg-float v1, v1, v14

    if-nez v1, :cond_f

    move v1, v11

    goto :goto_c

    :cond_f
    move v1, v12

    :goto_c
    if-eqz v1, :cond_11

    .line 334
    iget v1, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->b:F

    cmpg-float v1, v1, v14

    if-nez v1, :cond_10

    move v1, v11

    goto :goto_d

    :cond_10
    move v1, v12

    :goto_d
    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v1, p1

    goto :goto_e

    .line 348
    :cond_12
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p7

    move-object v4, v9

    .line 357
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V

    goto :goto_f

    .line 361
    :goto_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 364
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 367
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 369
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    .line 376
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 380
    iget v4, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->a:F

    mul-float/2addr v3, v4

    .line 383
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 387
    iget v5, v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;->b:F

    mul-float/2addr v4, v5

    .line 390
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 401
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V

    goto :goto_f

    :cond_13
    move-object/from16 v2, p2

    :goto_f
    if-eqz v2, :cond_19

    .line 409
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    .line 411
    sget v3, Lcom/oplus/aiunit/vision/s880;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42480000    # 50.0f

    if-eqz v3, :cond_18

    if-eq v3, v11, :cond_16

    const/4 v2, 0x2

    if-eq v3, v2, :cond_14

    goto/16 :goto_10

    .line 426
    :cond_14
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v2

    .line 430
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 433
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v2

    .line 437
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 439
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    sget v2, Lcom/oplus/aiunit/vision/s880;->g:I

    .line 444
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 446
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v3

    if-nez v3, :cond_15

    .line 452
    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    sub-float v4, v3, v2

    .line 457
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, v2

    .line 461
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 p2, p1

    move-object/from16 p7, v0

    move/from16 p6, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p3, v4

    .line 477
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    .line 482
    :cond_15
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 484
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float v4, v1, v2

    add-float/2addr v2, v3

    .line 490
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 p2, p1

    move-object/from16 p7, v0

    move/from16 p6, v1

    move/from16 p5, v2

    move/from16 p3, v3

    move/from16 p4, v4

    .line 506
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v3, p2

    goto/16 :goto_11

    :cond_16
    move-object/from16 v3, p1

    .line 515
    iget-object v6, v2, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v6, :cond_1a

    .line 519
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-nez v6, :cond_17

    goto/16 :goto_11

    .line 525
    :cond_17
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v7

    .line 529
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 532
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 536
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 540
    const-string v9, " "

    .line 542
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 546
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v4

    .line 551
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v11

    .line 555
    invoke-virtual {v3, v7, v10, v8, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 558
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 563
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 569
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    .line 578
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 582
    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 586
    const-string/jumbo v7, "substring(...)"

    .line 589
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 594
    const-string/jumbo v7, "thumbRotation"

    .line 597
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 601
    invoke-static {v2, v6, v9}, Lcom/oplus/aiunit/vision/kwb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    .line 611
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v0

    .line 615
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_18
    move-object/from16 v3, p1

    .line 621
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v6

    .line 625
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 628
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v5

    .line 632
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 636
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    .line 641
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v7

    .line 645
    invoke-virtual {v3, v5, v10, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 648
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 654
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 657
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    add-float/2addr v1, v4

    .line 669
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l()Landroid/text/TextPaint;

    move-result-object v0

    .line 673
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v3, p1

    .line 679
    :cond_1a
    :goto_11
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xff

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p4, p2

    .line 10
    float-to-int p2, p4

    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    cmpl-float p2, p5, p2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p5}, Lcom/oplus/aiunit/vision/z910;->c(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 22
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->d:Lkotlin/Lazy;

    .line 43
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroid/text/TextPaint;

    .line 49
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->l:I

    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Landroid/text/TextPaint;

    .line 60
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Landroid/text/TextPaint;

    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/Canvas;FZ)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v9, "canvas"

    .line 12
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 17
    const-string/jumbo v3, "mediaIconType"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v2

    .line 28
    iget-object v10, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 30
    const-string/jumbo v4, "videoDurationText"

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 35
    invoke-static {v10, v4, v11, v12, v11}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v13, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 41
    const-string/jumbo v14, "videoDurationSeconds"

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 50
    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object v13

    move-object/from16 v14, p0

    .line 60
    iget-object v7, v14, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 62
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v7

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    cmp-long v8, v2, v15

    const-wide/16 v15, 0xf

    if-nez v8, :cond_0

    .line 80
    iget-object v8, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->e:Lkotlin/Lazy;

    .line 82
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object/from16 v17, v8

    goto :goto_1

    :cond_0
    const-wide/16 v17, 0xe

    cmp-long v8, v2, v17

    if-nez v8, :cond_1

    .line 97
    iget-object v8, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->i:Lkotlin/Lazy;

    .line 99
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 103
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    cmp-long v8, v2, v15

    if-nez v8, :cond_2

    .line 110
    iget-object v8, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->k:Lkotlin/Lazy;

    .line 112
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 116
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    move-object/from16 v17, v11

    :goto_1
    if-eqz v4, :cond_3

    .line 123
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_4

    :cond_3
    move/from16 v19, v12

    move-wide/from16 v21, v15

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    .line 137
    iget-object v12, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->M:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer$textDrawableMapCache$1;

    .line 139
    invoke-virtual {v12, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer$textDrawableMapCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 143
    check-cast v20, Lcom/oplus/gallery/business_lib/timeline/draw/c;

    if-nez v20, :cond_5

    .line 147
    sget-object v20, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->j:Landroidx/core/util/Pools$SynchronizedPool;

    move-wide/from16 v21, v15

    .line 151
    iget v15, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 153
    invoke-static {v4, v15}, Lcom/oplus/gallery/business_lib/timeline/draw/c$a$a;->a(Ljava/lang/CharSequence;I)Lcom/oplus/gallery/business_lib/timeline/draw/c$a;

    move-result-object v15

    .line 157
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 159
    const-string v11, "alignment"

    .line 161
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object v8, v15, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->f:Landroid/text/Layout$Alignment;

    .line 166
    iget v8, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->E:F

    .line 168
    iput v8, v15, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->c:F

    .line 170
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    const-string v11, "ellipsize"

    .line 174
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v8, v15, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->h:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 181
    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 185
    iput v1, v15, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->i:I

    .line 187
    sget-object v1, Lcom/oplus/aiunit/vision/vl90;->e:Lkotlin/Lazy;

    .line 189
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Landroid/graphics/Typeface;

    .line 195
    iput-object v1, v15, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->d:Landroid/graphics/Typeface;

    .line 197
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->a()Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v1

    .line 201
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->a:Landroid/content/Context;

    .line 203
    sget v15, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 205
    invoke-virtual {v11, v15}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 209
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->d(I)V

    .line 212
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v21, v15

    const/4 v8, 0x0

    goto :goto_3

    :goto_2
    const/16 v20, 0x0

    :goto_3
    const/16 v11, 0xff

    if-nez v20, :cond_6

    if-nez v17, :cond_6

    move-object/from16 v1, p2

    goto/16 :goto_18

    :cond_6
    if-eqz v20, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    move v12, v8

    .line 239
    :goto_4
    invoke-static {v7}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    invoke-static {v7}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_9

    :cond_8
    if-eqz v17, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    move v15, v8

    .line 258
    :goto_5
    iget v1, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->q:I

    .line 260
    iget v4, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->s:I

    .line 262
    iget v7, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->u:I

    if-eqz v12, :cond_b

    .line 266
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v16

    add-int v16, v16, v1

    .line 275
    iget v8, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->r:I

    add-int v16, v16, v8

    if-eqz v15, :cond_a

    add-int v8, v7, v4

    add-int v8, v8, v16

    :goto_6
    move/from16 v24, v16

    :goto_7
    move/from16 v16, v8

    goto :goto_8

    :cond_a
    add-int v8, v4, v16

    goto :goto_6

    .line 293
    :cond_b
    iget v8, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->v:I

    move/from16 v24, v4

    goto :goto_7

    :goto_8
    cmp-long v2, v2, v21

    if-nez v2, :cond_c

    const/16 v21, 0x1

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    .line 307
    :goto_9
    iget v2, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->B:I

    if-eqz v21, :cond_d

    move/from16 v22, v2

    goto :goto_a

    :cond_d
    move/from16 v22, v7

    .line 316
    :goto_a
    iget-object v8, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->H:Landroid/graphics/Paint;

    .line 318
    iget v3, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->G:I

    shr-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v11

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 327
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    iget-boolean v3, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 332
    iget v11, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->x:I

    if-eqz v3, :cond_e

    .line 336
    iget v3, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    sub-int v3, v3, v16

    sub-int/2addr v3, v11

    :goto_b
    move/from16 v25, v1

    goto :goto_c

    :cond_e
    move v3, v11

    goto :goto_b

    .line 346
    :goto_c
    iget v1, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    move/from16 v26, v1

    .line 350
    iget v1, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->w:I

    sub-int v26, v26, v1

    move/from16 v27, v1

    .line 356
    iget v1, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->y:I

    sub-int v1, v26, v1

    const-wide/16 v28, 0xe10

    cmp-long v5, v5, v28

    if-gez v5, :cond_f

    if-eqz v20, :cond_f

    const/16 v26, 0x1

    goto :goto_d

    :cond_f
    const/16 v26, 0x0

    :goto_d
    if-nez v17, :cond_10

    move v5, v2

    int-to-float v2, v3

    move v6, v3

    int-to-float v3, v1

    move/from16 v28, v1

    add-int v1, v6, v16

    int-to-float v1, v1

    move/from16 v29, v1

    add-int v1, v28, v27

    int-to-float v1, v1

    move/from16 v27, v6

    .line 391
    iget v6, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->F:F

    move/from16 v30, v7

    move v7, v6

    move/from16 v23, v4

    move/from16 v31, v5

    move/from16 v4, v29

    move v5, v1

    move/from16 v29, v12

    move/from16 v12, v30

    move-object/from16 v1, p2

    .line 409
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_10
    move/from16 v28, v1

    move/from16 v31, v2

    move/from16 v27, v3

    move/from16 v23, v4

    move/from16 v29, v12

    move-object/from16 v1, p2

    move v12, v7

    :goto_e
    if-nez v21, :cond_12

    .line 428
    iget-boolean v2, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    if-eqz v2, :cond_11

    move/from16 v4, v24

    goto :goto_f

    :cond_11
    move/from16 v4, v23

    :goto_f
    add-int v3, v27, v4

    .line 439
    iget v2, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->t:I

    add-int v2, v28, v2

    move/from16 v28, v2

    goto :goto_10

    :cond_12
    move/from16 v3, v27

    :goto_10
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v17, :cond_17

    if-eqz v15, :cond_13

    move-object/from16 v4, v17

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_17

    const/16 v5, 0xff

    int-to-float v6, v5

    mul-float v6, v6, p3

    float-to-int v5, v6

    .line 466
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v21, :cond_15

    .line 471
    iget-boolean v3, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 473
    iget v5, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->z:I

    if-eqz v3, :cond_14

    .line 477
    iget v3, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    sub-int v3, v3, v31

    sub-int v5, v3, v5

    .line 483
    :cond_14
    iget v3, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    sub-int v3, v3, v31

    .line 487
    iget v6, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->A:I

    sub-int/2addr v3, v6

    .line 490
    new-instance v6, Landroid/graphics/Point;

    .line 492
    invoke-direct {v6, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 495
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 497
    iget v5, v6, Landroid/graphics/Point;->y:I

    goto :goto_12

    :cond_15
    move/from16 v5, v28

    :goto_12
    add-int v6, v3, v22

    add-int v7, v5, v22

    .line 506
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez v21, :cond_16

    add-int v6, v3, v3

    add-int/2addr v6, v12

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-int v7, v5, v5

    add-int/2addr v7, v12

    int-to-float v7, v7

    div-float/2addr v7, v2

    move/from16 v17, v2

    int-to-float v2, v12

    div-float v2, v2, v17

    int-to-float v11, v11

    add-float/2addr v2, v11

    .line 528
    invoke-virtual {v1, v6, v7, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_16
    move/from16 v17, v2

    .line 534
    :goto_13
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v28, v5

    goto :goto_14

    :cond_17
    move/from16 v17, v2

    :goto_14
    if-eqz v20, :cond_1c

    if-eqz v29, :cond_18

    move-object/from16 v2, v20

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1c

    const/16 v5, 0xff

    int-to-float v4, v5

    mul-float v4, v4, p3

    float-to-int v4, v4

    .line 558
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->setAlpha(I)V

    if-eqz v26, :cond_19

    .line 563
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v4

    sub-int v16, v16, v4

    .line 569
    div-int/lit8 v16, v16, 0x2

    sub-int v4, v16, v23

    goto :goto_16

    :cond_19
    move/from16 v4, v25

    .line 576
    :goto_16
    iget-boolean v5, v13, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    if-eqz v5, :cond_1a

    neg-int v4, v4

    .line 581
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_17

    :cond_1a
    if-eqz v15, :cond_1b

    add-int/2addr v4, v12

    :cond_1b
    :goto_17
    add-int/2addr v3, v4

    .line 591
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a()I

    move-result v4

    sub-int v7, v12, v4

    int-to-float v4, v7

    div-float v4, v4, v17

    .line 600
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int v4, v4, v28

    .line 606
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v5

    add-int/2addr v5, v3

    .line 611
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a()I

    move-result v6

    add-int/2addr v6, v4

    .line 616
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 619
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->draw(Landroid/graphics/Canvas;)V

    .line 622
    :cond_1c
    :goto_18
    const-string/jumbo v2, "isFavorite"

    const/4 v8, 0x0

    .line 626
    invoke-virtual {v10, v2, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p4, :cond_1e

    if-eqz v2, :cond_1e

    .line 634
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->f:Lkotlin/Lazy;

    .line 646
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 650
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1e

    const/16 v5, 0xff

    int-to-float v4, v5

    mul-float v4, v4, p3

    float-to-int v4, v4

    .line 660
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 663
    iget-boolean v4, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 665
    iget v5, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->m:I

    if-eqz v4, :cond_1d

    goto :goto_19

    .line 670
    :cond_1d
    iget v4, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 672
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int v5, v4, v5

    .line 679
    :goto_19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v5

    .line 684
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 688
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->n:I

    add-int/2addr v6, v2

    .line 691
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 697
    :cond_1e
    const-string/jumbo v2, "sharedFileCheck"

    const/4 v8, 0x0

    .line 701
    invoke-virtual {v10, v2, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_20

    .line 708
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->h:Lkotlin/Lazy;

    .line 720
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 724
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_20

    const/16 v5, 0xff

    int-to-float v4, v5

    mul-float v4, v4, p3

    float-to-int v4, v4

    .line 734
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 737
    iget-boolean v4, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 739
    iget v5, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->m:I

    if-eqz v4, :cond_1f

    goto :goto_1a

    .line 744
    :cond_1f
    iget v4, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 746
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int v5, v4, v5

    .line 753
    :goto_1a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v5

    .line 758
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 762
    iget v2, v2, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->n:I

    add-int/2addr v6, v2

    .line 765
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 768
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 771
    :cond_20
    const-string/jumbo v2, "localFileStatus"

    const/16 v3, 0x8

    .line 776
    invoke-virtual {v10, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 780
    sget-object v3, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    const/4 v11, 0x1

    if-ne v2, v11, :cond_23

    .line 785
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v0, :cond_21

    .line 789
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p()Lcom/oplus/aiunit/vision/w940;

    move-result-object v11

    goto :goto_1b

    :cond_21
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_23

    .line 797
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->g:Lkotlin/Lazy;

    .line 809
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 813
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_23

    const/16 v5, 0xff

    int-to-float v3, v5

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 823
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 826
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 828
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->o:I

    if-eqz v3, :cond_22

    .line 832
    iget v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 834
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int v4, v3, v4

    .line 841
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v4

    .line 846
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 850
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->p:I

    add-int/2addr v5, v0

    .line 853
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 856
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_23
    return-void
.end method

.method public final k(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lcom/oplus/gallery/business_lib/timeline/draw/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/graphics/Typeface;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->h:Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$textDrawableMapCache$1;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$textDrawableMapCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/draw/c;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/draw/c$a$a;->a(Ljava/lang/CharSequence;I)Lcom/oplus/gallery/business_lib/timeline/draw/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    const-string v1, "alignment"

    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->f:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    iput p3, p1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->c:F

    .line 68
    .line 69
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    const-string p3, "ellipsize"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->h:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->i:I

    .line 85
    .line 86
    iput-object p4, p1, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->d:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->a()Lcom/oplus/gallery/business_lib/timeline/draw/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, p5}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->d(I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final l()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method public m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp40;->d:Lcom/oplus/aiunit/vision/rp40$c;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/rp40;->f:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public abstract o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V
.end method

.method public abstract p(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/w940;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FF)V
.end method
