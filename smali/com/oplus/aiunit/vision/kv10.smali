.class public final Lcom/oplus/aiunit/vision/kv10;
.super Lcom/oplus/aiunit/vision/mtg;
.source "SeamlessTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kv10$a;
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:[I

.field public static final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:[F

.field public static final s:[F


# instance fields
.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/aiunit/vision/hv10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->fragment_seamless_anim_open_enter:I

    .line 4
    .line 5
    sput v1, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$anim;->fragment_seamless_anim_open_exit:I

    .line 8
    .line 9
    sput v2, Lcom/oplus/aiunit/vision/kv10;->l:I

    .line 10
    .line 11
    sget v3, Lcom/oplus/gallery/basebiz/R$anim;->fragment_seamless_anim_close_enter:I

    .line 12
    .line 13
    sput v3, Lcom/oplus/aiunit/vision/kv10;->m:I

    .line 14
    .line 15
    sget v4, Lcom/oplus/gallery/basebiz/R$anim;->fragment_seamless_anim_close_exit:I

    .line 16
    .line 17
    sput v4, Lcom/oplus/aiunit/vision/kv10;->n:I

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/oplus/aiunit/vision/kv10;->o:[I

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/iv10;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/oplus/aiunit/vision/kv10;->p:Lkotlin/Lazy;

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    fill-array-data v1, :array_0

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/oplus/aiunit/vision/kv10;->q:[F

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/aiunit/vision/kv10;->s:[F

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        -0x422d0e56    # -0.103f
        0x4195978d    # 18.699f
        -0x3d25d917
        0x43f086e9
        -0x3b401493
        0x454a4aa0
        -0x3a78469a
        0x455ebe19
        -0x3b344537
        0x439f1eb8    # 318.24f
    .end array-data

    :array_1
    .array-data 4
        0x3deb851f    # 0.115f
        0x40fc8b44    # 7.892f
        0x41b47cee    # 22.561f
        -0x3c62be56    # -314.513f
        0x4497f6e9
        -0x3ae0817d
        0x45489e5a
        -0x3ae92d58
        0x447a2021    # 1000.502f
        -0x3ccfe7ae
    .end array-data
.end method

.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mtg;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/gv10;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gv10;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv10;->i:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/hv10;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hv10;-><init>(Lcom/oplus/aiunit/vision/kv10;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kv10;->j:Lcom/oplus/aiunit/vision/hv10;

    .line 26
    .line 27
    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/vision/kv10;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    int-to-float v0, v2

    .line 16
    mul-float/2addr v0, p3

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    mul-float/2addr v0, p3

    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    int-to-float v0, v2

    .line 46
    mul-float/2addr v0, p3

    .line 47
    add-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v0, p1

    .line 57
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    int-to-float p1, p2

    .line 61
    mul-float/2addr p3, p1

    .line 62
    add-float/2addr p3, v0

    .line 63
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/animation/AnimationSet;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    .line 7
    const-string v1, "animationSet"

    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v2, Lcom/oplus/aiunit/vision/mtg;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 14
    const-string v4, "SeamlessTransitionAnimation"

    const/4 v5, 0x3

    .line 17
    iget-object v6, v2, Lcom/oplus/aiunit/vision/kv10;->i:Lkotlin/Lazy;

    .line 19
    sget v7, Lcom/oplus/aiunit/vision/kv10;->k:I

    const/high16 v11, 0x42100000    # 36.0f

    .line 23
    const-string/jumbo v12, "seamless_trigger_view_radius"

    const/4 v13, 0x0

    .line 27
    const-string/jumbo v14, "seamless_trigger_view_getter"

    .line 30
    const-string/jumbo v15, "seamless_trigger_view_drawing_bitmap"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v4

    .line 37
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    if-ne v0, v7, :cond_d

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    .line 53
    :goto_0
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_1

    .line 57
    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_1d

    .line 63
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/zta0;->b(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 67
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v7

    .line 74
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v10

    .line 88
    :goto_2
    instance-of v7, v0, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    if-eqz v7, :cond_3

    .line 92
    check-cast v0, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_1d

    .line 98
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_e

    .line 106
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 112
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 116
    check-cast v7, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;

    goto :goto_4

    :cond_5
    move-object v7, v10

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v10

    :goto_5
    if-nez v7, :cond_7

    goto/16 :goto_e

    .line 128
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 134
    const-string/jumbo v9, "need_view_alpha_anim"

    .line 137
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 141
    :cond_8
    new-instance v14, Landroid/graphics/Rect;

    .line 143
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 146
    invoke-virtual {v7, v14}, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->getTriggerViewRect(Landroid/graphics/Rect;)V

    .line 149
    iget v7, v14, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_9

    .line 153
    iget v7, v14, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_9

    .line 157
    iget v7, v14, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_9

    .line 161
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    if-nez v7, :cond_9

    goto/16 :goto_e

    .line 167
    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 184
    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v13

    .line 190
    :goto_6
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Number;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-nez v3, :cond_b

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/jv10;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    const/4 v1, 0x4

    .line 210
    invoke-static {v2, v5, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 214
    :cond_b
    new-instance v5, Lcom/oplus/aiunit/vision/emg;

    .line 216
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 220
    invoke-direct {v5, v0, v10}, Lcom/oplus/aiunit/vision/emg;-><init>(Landroid/graphics/Bitmap;I)V

    .line 223
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    sget-object v10, Lcom/oplus/aiunit/vision/kv10;->q:[F

    if-eqz v9, :cond_c

    .line 230
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 233
    new-instance v0, Lcom/oplus/aiunit/vision/pv10;

    .line 235
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/pv10;-><init>(Lcom/oplus/aiunit/vision/kv10;)V

    .line 238
    new-instance v3, Lcom/oplus/aiunit/vision/ihy;

    .line 240
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 243
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v11, 0xc8

    .line 248
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 254
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/qv10;

    move v5, v1

    move v1, v7

    move-object v3, v14

    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qv10;-><init>(FLcom/oplus/aiunit/vision/kv10;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    move-object v4, v2

    .line 263
    new-instance v1, Lcom/oplus/aiunit/vision/ihy;

    .line 265
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x17c

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 276
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    new-instance v0, Lcom/oplus/aiunit/vision/rv10;

    .line 281
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/rv10;-><init>(Lcom/oplus/aiunit/vision/kv10;)V

    .line 284
    new-instance v1, Lcom/oplus/aiunit/vision/ihy;

    .line 286
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v1, 0x42e40001    # 114.00001f

    .line 295
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 302
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_d
    move-object v4, v2

    move-object/from16 v2, v17

    .line 309
    sget v7, Lcom/oplus/aiunit/vision/kv10;->l:I

    const/high16 v13, -0x1000000

    if-ne v0, v7, :cond_f

    if-eqz v3, :cond_e

    .line 317
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 319
    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/sv10;

    .line 327
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/sv10;-><init>(Lcom/oplus/aiunit/vision/kv10;)V

    .line 330
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 332
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v11, 0xc8

    .line 340
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 343
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 346
    new-instance v0, Lcom/oplus/aiunit/vision/tv10;

    .line 348
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 v1, 0x17c

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 356
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 360
    :cond_f
    sget v7, Lcom/oplus/aiunit/vision/kv10;->m:I

    move-object/from16 v16, v6

    const-wide/16 v5, 0x140

    if-ne v0, v7, :cond_11

    if-eqz v3, :cond_10

    .line 370
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 372
    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 375
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/lv10;

    .line 380
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/lv10;-><init>(Lcom/oplus/aiunit/vision/kv10;)V

    .line 383
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 385
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v11, 0xc8

    .line 393
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 396
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 399
    new-instance v0, Lcom/oplus/aiunit/vision/mv10;

    .line 401
    invoke-direct {v0}, Landroid/view/animation/Animation;-><init>()V

    .line 404
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 407
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 411
    :cond_11
    sget v7, Lcom/oplus/aiunit/vision/kv10;->n:I

    if-ne v0, v7, :cond_1d

    .line 415
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v10

    .line 427
    :goto_7
    instance-of v7, v0, Landroid/view/View;

    if-eqz v7, :cond_13

    .line 431
    check-cast v0, Landroid/view/View;

    goto :goto_8

    :cond_13
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_1d

    .line 437
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/zta0;->b(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v7

    .line 441
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v9

    .line 448
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 450
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 456
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 460
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;

    goto :goto_9

    :cond_14
    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v0, v10

    :goto_a
    if-nez v0, :cond_16

    goto/16 :goto_e

    .line 472
    :cond_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 478
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_b

    :cond_17
    move-object v9, v10

    .line 484
    :goto_b
    instance-of v13, v9, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    if-eqz v13, :cond_18

    .line 488
    check-cast v9, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    goto :goto_c

    :cond_18
    move-object v9, v10

    :goto_c
    if-eqz v9, :cond_1d

    .line 494
    invoke-interface {v9}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_19

    goto/16 :goto_e

    .line 502
    :cond_19
    new-instance v4, Landroid/graphics/Rect;

    .line 504
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 507
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;->getTriggerViewRect(Landroid/graphics/Rect;)V

    .line 510
    iget v13, v4, Landroid/graphics/Rect;->left:I

    if-nez v13, :cond_1a

    .line 514
    iget v13, v4, Landroid/graphics/Rect;->right:I

    if-nez v13, :cond_1a

    .line 518
    iget v13, v4, Landroid/graphics/Rect;->top:I

    if-nez v13, :cond_1a

    .line 522
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    if-nez v13, :cond_1a

    goto/16 :goto_e

    .line 528
    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    .line 533
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 539
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 543
    check-cast v14, Ljava/lang/Number;

    .line 545
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 549
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 555
    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    if-nez v3, :cond_1c

    .line 563
    new-instance v0, Lcom/oplus/aiunit/vision/jv10;

    .line 565
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v3, 0x3

    .line 570
    invoke-static {v2, v3, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 574
    :cond_1c
    new-instance v2, Lcom/oplus/aiunit/vision/emg;

    .line 576
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 580
    invoke-direct {v2, v9, v10}, Lcom/oplus/aiunit/vision/emg;-><init>(Landroid/graphics/Bitmap;I)V

    .line 583
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    .line 587
    new-instance v0, Lcom/oplus/aiunit/vision/nv10;

    move-object/from16 v2, p0

    move-wide v9, v5

    move-object v5, v7

    move v6, v14

    move v7, v1

    move v1, v13

    .line 596
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/nv10;-><init>(FLcom/oplus/aiunit/vision/kv10;Lcom/oplus/gallery/basebiz/uikit/fragment/transition/TriggerViewRectGetter;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    .line 599
    new-instance v1, Lcom/oplus/aiunit/vision/ihy;

    .line 601
    sget-object v3, Lcom/oplus/aiunit/vision/kv10;->s:[F

    .line 603
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ihy;-><init>([F)V

    .line 606
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 609
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 612
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 615
    new-instance v0, Lcom/oplus/aiunit/vision/ov10;

    .line 617
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ov10;-><init>(Lcom/oplus/aiunit/vision/kv10;)V

    .line 620
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 622
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 625
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v1, 0x43200000    # 160.0f

    .line 630
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    .line 634
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 637
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 644
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv10;->j:Lcom/oplus/aiunit/vision/hv10;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final c0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/mtg;->c0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kv10;->j:Lcom/oplus/aiunit/vision/hv10;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
