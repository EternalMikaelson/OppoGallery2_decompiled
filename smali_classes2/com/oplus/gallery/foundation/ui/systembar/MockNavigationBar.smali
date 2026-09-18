.class public final Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;
.super Landroid/view/View;
.source "MockNavigationBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "",
        "setBackgroundColor",
        "(I)V",
        "setBackgroundColorSmooth",
        "getBackgroundColor",
        "()I",
        "resid",
        "setBackgroundResource",
        "Landroid/graphics/Paint;",
        "b",
        "Lkotlin/Lazy;",
        "getDebugPaint",
        "()Landroid/graphics/Paint;",
        "debugPaint",
        "Landroid/view/animation/Interpolator;",
        "c",
        "getColorAnimInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "colorAnimInterpolator",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/u6p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->b:Lkotlin/Lazy;

    .line 6
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->a:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->setBackgroundColor(I)V

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/v6p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getColorAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDebugPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 12

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v2, v3

    .line 33
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-nez v2, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object v4

    .line 43
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, 0x5

    const/16 v8, 0x30

    const/4 v9, 0x3

    .line 51
    const-string/jumbo v10, "naviInsets"

    const/4 v11, -0x1

    if-eqz v5, :cond_8

    move-object v1, v2

    .line 58
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    if-lez v5, :cond_5

    move v6, v9

    goto :goto_2

    .line 69
    :cond_5
    iget v5, v4, Landroidx/core/graphics/Insets;->top:I

    if-lez v5, :cond_6

    move v6, v8

    goto :goto_2

    .line 75
    :cond_6
    iget v5, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v5, :cond_7

    move v6, v7

    .line 80
    :cond_7
    :goto_2
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_5

    .line 84
    :cond_8
    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_c

    move-object v1, v2

    .line 89
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    if-lez v5, :cond_9

    const/16 v5, 0x9

    goto :goto_3

    .line 101
    :cond_9
    iget v5, v4, Landroidx/core/graphics/Insets;->top:I

    if-lez v5, :cond_a

    const/16 v5, 0xa

    goto :goto_3

    .line 108
    :cond_a
    iget v5, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v5, :cond_b

    const/16 v5, 0xb

    goto :goto_3

    :cond_b
    const/16 v5, 0xc

    .line 117
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    .line 121
    :cond_c
    instance-of v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v5, :cond_10

    move-object v1, v2

    .line 126
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 128
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    if-lez v5, :cond_d

    move v6, v9

    goto :goto_4

    .line 137
    :cond_d
    iget v5, v4, Landroidx/core/graphics/Insets;->top:I

    if-lez v5, :cond_e

    move v6, v8

    goto :goto_4

    .line 143
    :cond_e
    iget v5, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v5, :cond_f

    move v6, v7

    .line 148
    :cond_f
    :goto_4
    iput v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_5

    .line 151
    :cond_10
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_16

    move-object v5, v2

    .line 156
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 158
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 160
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 162
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 164
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 166
    iget v6, v4, Landroidx/core/graphics/Insets;->left:I

    if-lez v6, :cond_11

    .line 170
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_5

    .line 173
    :cond_11
    iget v6, v4, Landroidx/core/graphics/Insets;->top:I

    if-lez v6, :cond_12

    .line 177
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_5

    .line 180
    :cond_12
    iget v6, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v6, :cond_13

    .line 184
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_5

    .line 187
    :cond_13
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 189
    :goto_5
    iget v1, v4, Landroidx/core/graphics/Insets;->left:I

    .line 191
    const-string v5, "<this>"

    if-gtz v1, :cond_15

    .line 195
    iget v1, v4, Landroidx/core/graphics/Insets;->right:I

    if-lez v1, :cond_14

    goto :goto_6

    .line 200
    :cond_14
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 209
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 211
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 213
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 215
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 217
    filled-new-array {v3, v4, p1}, [I

    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p1

    .line 225
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_7

    .line 228
    :cond_15
    :goto_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 235
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 237
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 239
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 241
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 243
    filled-new-array {v3, v4, p1}, [I

    move-result-object p1

    .line 247
    invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p1

    .line 251
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 253
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 255
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    neg-int p1, p1

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    neg-int v3, v3

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    neg-int v0, v0

    .line 275
    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 278
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 282
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 288
    const-string v0, "MockNavigationView don\'t support LayoutParams of "

    .line 290
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ao3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/w6p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w6p;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar$a;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 10
    const-string v1, "MockNavigationView"

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    sget-object p1, Lcom/oplus/gallery/foundation/ui/UILog;->a:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    .line 58
    const-string/jumbo v0, "onDraw error, view may be detached"

    .line 61
    invoke-virtual {p1, v1, v0, p0}, Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 77
    const-string/jumbo v2, "onDraw error, isAttachedToWindow="

    .line 80
    const-string v3, " width="

    .line 82
    const-string v4, " height="

    .line 84
    invoke-static {v2, v0, v3, v4, p1}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    sget-object p1, Lcom/oplus/gallery/foundation/ui/UILog;->a:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackgroundColorSmooth(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->a:I

    if-ne v0, p1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v0, "setBackgroundColorSmooth. same color, skip. color="

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "MockNavigationView"

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->getColorAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/t6p;

    .line 43
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/t6p;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;II)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "super.setBackgroundColor(color)"
            imports = {
                "android.view.View"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
