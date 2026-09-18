.class public final Lcom/oplus/aiunit/vision/v46;
.super Ljava/lang/Object;
.source "BottomNavigationReplaceAnimator.kt"


# static fields
.field public static final l:Landroid/view/animation/PathInterpolator;

.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

.field public final b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public final c:F

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f2b851f    # 0.67f

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
    sput-object v0, Lcom/oplus/aiunit/vision/v46;->l:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v5, 0x3f547ae1    # 0.83f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/v46;->m:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const v1, 0x3e2e147b    # 0.17f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/v46;->n:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v4, "tabNavigationView"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "toolNavigationView"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v46;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 24
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v46;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 30
    sget v5, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_tool_navigation_translation:I

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 37
    iput v4, v0, Lcom/oplus/aiunit/vision/v46;->c:F

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v46;->d:Landroid/view/View;

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v46;->e:Landroid/view/View;

    .line 52
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 56
    new-array v9, v8, [F

    .line 58
    fill-array-data v9, :array_0

    .line 61
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xc8

    .line 67
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v12, 0xe6

    .line 72
    invoke-virtual {v9, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    sget-object v14, Lcom/oplus/aiunit/vision/v46;->l:Landroid/view/animation/PathInterpolator;

    .line 77
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    new-instance v15, Lcom/oplus/aiunit/vision/e46;

    .line 85
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/e46;-><init>(Lcom/oplus/aiunit/vision/v46;)V

    .line 88
    invoke-virtual {v9, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    iput-object v9, v0, Lcom/oplus/aiunit/vision/v46;->f:Landroid/animation/ObjectAnimator;

    .line 93
    new-array v9, v8, [F

    .line 95
    fill-array-data v9, :array_1

    .line 98
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    new-instance v9, Lcom/oplus/aiunit/vision/a46;

    .line 113
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/a46;-><init>(Lcom/oplus/aiunit/vision/v46;)V

    .line 116
    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v46;->g:Landroid/animation/ObjectAnimator;

    .line 121
    new-array v1, v8, [F

    .line 123
    fill-array-data v1, :array_2

    .line 126
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x12c

    .line 132
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    sget-object v11, Lcom/oplus/aiunit/vision/v46;->n:Landroid/view/animation/PathInterpolator;

    .line 137
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x64

    .line 142
    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x1

    .line 150
    new-instance v3, Lcom/oplus/aiunit/vision/q46;

    .line 152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v46;->h:Landroid/animation/ObjectAnimator;

    .line 160
    new-array v1, v8, [F

    .line 162
    fill-array-data v1, :array_3

    .line 165
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    sget-object v3, Lcom/oplus/aiunit/vision/v46;->m:Landroid/view/animation/PathInterpolator;

    .line 174
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    new-instance v6, Lcom/oplus/aiunit/vision/i46;

    .line 182
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v46;->i:Landroid/animation/ObjectAnimator;

    .line 190
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 192
    new-array v6, v8, [F

    .line 194
    aput v4, v6, v5

    .line 196
    aput v7, v6, v16

    .line 198
    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 202
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    invoke-virtual {v6, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    new-instance v9, Lcom/oplus/aiunit/vision/u46;

    .line 216
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    iput-object v6, v0, Lcom/oplus/aiunit/vision/v46;->j:Landroid/animation/ObjectAnimator;

    .line 224
    new-array v6, v8, [F

    .line 226
    aput v7, v6, v5

    .line 228
    aput v4, v6, v16

    .line 230
    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    new-instance v2, Lcom/oplus/aiunit/vision/m46;

    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v46;->k:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
