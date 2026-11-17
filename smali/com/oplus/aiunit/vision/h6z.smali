.class public final Lcom/oplus/aiunit/vision/h6z;
.super Ljava/lang/Object;
.source "PhotoPageTransition.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/transition/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h6z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/basebiz/transition/c<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

.field public final b:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

.field public c:F

.field public d:F

.field public final e:Lcom/oplus/aiunit/vision/kwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kwl<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/ya00;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/tvk;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Rect;

.field public volatile m:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/oplus/aiunit/vision/dx7;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "preview"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animStrategy"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h6z;->b:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/h6z;->d:F

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/z5z;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z5z;-><init>(Lcom/oplus/aiunit/vision/h6z;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/h6z$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, v1, p2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    new-instance p2, Lcom/oplus/aiunit/vision/qm00;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "photo.positionAnim"

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/qm00;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/va00;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/va00;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/ya00;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6z;->f:Lcom/oplus/aiunit/vision/ya00;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6z;->g:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/irx;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6z;->i:Lcom/oplus/aiunit/vision/tvk;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6z;->l:Landroid/graphics/Rect;

    .line 96
    .line 97
    sget-object p1, Lcom/oplus/gallery/basebiz/transition/AnimateStyle;->NONE:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6z;->m:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 13
    const-string/jumbo v6, "transition"

    .line 16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v6, "onStart"

    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v6, "onEnd"

    .line 28
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v6, "onCancel"

    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v6, "onUpdate"

    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/jc3;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 51
    iget-object v6, v1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 55
    array-length v7, v6

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 60
    :cond_0
    iget v7, v1, Lcom/oplus/aiunit/vision/jc3;->h:F

    .line 62
    iput v7, v0, Lcom/oplus/aiunit/vision/h6z;->j:F

    .line 64
    iget v7, v1, Lcom/oplus/aiunit/vision/jc3;->i:F

    .line 66
    iput v7, v0, Lcom/oplus/aiunit/vision/h6z;->k:F

    .line 68
    array-length v7, v6

    if-nez v7, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Landroid/graphics/Rect;

    .line 78
    iget-object v8, v0, Lcom/oplus/aiunit/vision/h6z;->g:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    :goto_0
    iget v7, v1, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 85
    iput v7, v0, Lcom/oplus/aiunit/vision/h6z;->h:I

    .line 87
    iget-object v7, v0, Lcom/oplus/aiunit/vision/h6z;->l:Landroid/graphics/Rect;

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    array-length v9, v6

    .line 92
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    array-length v9, v6

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_3

    .line 100
    aget-object v12, v6, v11

    .line 102
    check-cast v12, Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 116
    sget-object v12, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 118
    iget-object v13, v0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 120
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 124
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 128
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 132
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 140
    invoke-static {v14, v13, v7, v12}, Lcom/oplus/aiunit/vision/h390;->a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;

    move-result-object v12

    .line 144
    :cond_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 150
    :cond_3
    new-array v6, v10, [Landroid/graphics/Rect;

    .line 152
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    .line 156
    new-instance v9, Lcom/oplus/aiunit/vision/jc3;

    const/16 v20, 0x0

    .line 160
    iget v6, v1, Lcom/oplus/aiunit/vision/jc3;->j:I

    .line 162
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 164
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/jc3;->b:J

    const/4 v15, 0x0

    .line 167
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e8

    move-object/from16 v16, v1

    move/from16 v21, v6

    .line 181
    invoke-direct/range {v9 .. v22}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    move-object v1, v9

    .line 185
    new-instance v6, Lcom/oplus/aiunit/vision/c6z;

    .line 187
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/c6z;-><init>(Lcom/oplus/aiunit/vision/h6z;Lkotlin/jvm/functions/Function0;)V

    .line 190
    new-instance v2, Lcom/oplus/aiunit/vision/d6z;

    .line 192
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/d6z;-><init>(Lcom/oplus/aiunit/vision/h6z;Lkotlin/jvm/functions/Function0;)V

    .line 195
    new-instance v3, Lcom/oplus/aiunit/vision/e6z;

    .line 197
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/e6z;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    move-object v3, v6

    .line 202
    new-instance v6, Lcom/oplus/aiunit/vision/f6z;

    .line 204
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/f6z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 209
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h6z;->f:Lcom/oplus/aiunit/vision/ya00;

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v23

    .line 218
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kwl;->a(Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 222
    :cond_4
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6z;->b:Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;->setAnimStrategy(Lcom/oplus/gallery/basebiz/transition/TransitionAnimStrategy;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 22
    .line 23
    instance-of p0, p0, Lcom/oplus/aiunit/vision/qm00;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;->backupPivotXY()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/aiunit/vision/qm00;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/h6z$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h6z$b;-><init>(Lcom/oplus/aiunit/vision/h6z;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6z;->m:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/AnimateStyle;->FADE:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;->resetViewAlpha()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h6z;->n:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6z;->o:Lcom/oplus/aiunit/vision/dx7;

    if-eqz p0, :cond_1

    .line 26
    new-instance v0, Landroid/util/Size;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 39
    const-string/jumbo p1, "value"

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dx7;->f:Landroid/util/Size;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dx7;->f:Landroid/util/Size;

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lcom/oplus/aiunit/vision/i3l;

    .line 73
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/i3l;->onUpdate()V

    goto :goto_1

    :cond_1
    return-void
.end method
