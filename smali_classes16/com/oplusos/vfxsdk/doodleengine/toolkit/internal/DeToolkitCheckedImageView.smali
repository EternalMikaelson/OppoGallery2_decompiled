.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;
.super Landroid/widget/ImageView;
.source "DeToolkitCheckedImageView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0006\u0010\u001c\u001a\u00020\u0008J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0014J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u000bH\u0016J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u0008J\u0016\u0010(\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000bJ\u0015\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020\"H\u0002J\u0008\u0010.\u001a\u00020\"H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mChecked",
        "",
        "mCheckedAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "mCheckedAnimatorListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mCheckedDuration",
        "",
        "mCurrentColor",
        "mInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mIsNight",
        "mNeedAnimator",
        "mUncheckedAnimator",
        "mUncheckedDuration",
        "addAlphaWhenUnavailable",
        "color",
        "getCurrentColor",
        "isChecked",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setChecked",
        "checked",
        "setImageColor",
        "setImageColor2",
        "isNeedSetGray",
        "setNeedAnimator",
        "needAnimator",
        "setNeedAnimator$paint_intermediate_release",
        "startCheckAnimation",
        "toggle",
        "Companion",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView$Companion;

.field private static final STATE_CHECKED_SET:[I


# instance fields
.field private mChecked:Z

.field private final mCheckedAnimator:Landroid/animation/ValueAnimator;

.field private final mCheckedAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mCheckedDuration:J

.field private mCurrentColor:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsNight:Z

.field private mNeedAnimator:Z

.field private final mUncheckedAnimator:Landroid/animation/ValueAnimator;

.field private final mUncheckedDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView$Companion;

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->STATE_CHECKED_SET:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x118

    .line 5
    iput-wide p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCheckedDuration:J

    const-wide/16 v0, 0x96

    .line 6
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mUncheckedDuration:J

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 7
    filled-new-array {v2, v3}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCheckedAnimator:Landroid/animation/ValueAnimator;

    .line 8
    filled-new-array {v3, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mUncheckedAnimator:Landroid/animation/ValueAnimator;

    .line 9
    sget v5, Lcom/oplusos/vfxsdk/doodleengine/R$anim;->curve_checked_imageview_background_opacity:I

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const-string/jumbo v5, "loadInterpolator(context\u2026eview_background_opacity)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/b8b;

    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/b8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;)V

    iput-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCheckedAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mNeedAnimator:Z

    const v6, -0xe07503

    .line 12
    iput v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCurrentColor:I

    .line 13
    invoke-virtual {v4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCheckedAnimatorListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addAlphaWhenUnavailable(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    invoke-static {v1, p0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final mCheckedAnimatorListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final startCheckAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCheckedAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCheckedAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mUncheckedAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mUncheckedAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCurrentColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCurrentColor:I

    .line 2
    .line 3
    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mChecked:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p0

    .line 9
    const-string/jumbo p1, "{\n            super.onCr\u2026ate(extraSpace)\n        }"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p0

    .line 21
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->STATE_CHECKED_SET:[I

    .line 23
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    .line 27
    const-string/jumbo p1, "{\n            mergeDrawa\u2026TE_CHECKED_SET)\n        }"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->addPaintFlags(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_stroke_size_tint:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mIsNight:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mChecked:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_5

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mChecked:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mNeedAnimator:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->startCheckAnimation()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mChecked:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const/16 v2, 0xff

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    return-void
.end method

.method public final setImageColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_color_picker_stable_color_item:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->layer_2:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->layer_3:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setImageColor2(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_color_picker_item:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->addAlphaWhenUnavailable(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    instance-of p2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->paint_pick_color:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mCurrentColor:I

    .line 41
    .line 42
    instance-of p2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object p2, v0

    .line 47
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 48
    .line 49
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->paint_pick_color:I

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setNeedAnimator$paint_intermediate_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->mNeedAnimator:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
