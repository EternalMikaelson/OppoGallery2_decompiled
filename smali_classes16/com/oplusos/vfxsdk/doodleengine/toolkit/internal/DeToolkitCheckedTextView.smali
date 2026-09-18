.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;
.super Lcom/coui/appcompat/textview/COUITextView;
.source "DeToolkitCheckedTextView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\rH\u0016J\u0015\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\'J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020 H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
        "mInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mIsNight",
        "mNeedAnimator",
        "mNeedTintColor",
        "mUncheckedAnimator",
        "mUncheckedAnimatorListener",
        "mUncheckedDuration",
        "isChecked",
        "isFocused",
        "setChecked",
        "",
        "checked",
        "setNeedAnimator",
        "needAnimator",
        "setNeedAnimator$paint_intermediate_release",
        "setNeedTintColor",
        "needTintColor",
        "setNeedTintColor$paint_intermediate_release",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView$Companion;

.field public static final TAG:Ljava/lang/String; = "DeToolkitCheckedTextView"


# instance fields
.field private mChecked:Z

.field private final mCheckedAnimator:Landroid/animation/ValueAnimator;

.field private final mCheckedAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mCheckedDuration:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsNight:Z

.field private mNeedAnimator:Z

.field private mNeedTintColor:Z

.field private final mUncheckedAnimator:Landroid/animation/ValueAnimator;

.field private final mUncheckedAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mUncheckedDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/textview/COUITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x118

    .line 4
    iput-wide p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mCheckedDuration:J

    const-wide/16 v0, 0x96

    .line 5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mUncheckedDuration:J

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 6
    filled-new-array {v2, v3}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mCheckedAnimator:Landroid/animation/ValueAnimator;

    .line 7
    filled-new-array {v3, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mUncheckedAnimator:Landroid/animation/ValueAnimator;

    .line 8
    sget v5, Lcom/oplusos/vfxsdk/doodleengine/R$anim;->curve_checked_imageview_background_opacity:I

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const-string/jumbo v5, "loadInterpolator(context\u2026eview_background_opacity)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v5, Lcom/oplus/aiunit/vision/c8b;

    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/c8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;)V

    iput-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mCheckedAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    new-instance v6, Lcom/oplus/aiunit/vision/d8b;

    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/d8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;)V

    iput-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mUncheckedAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v7, 0x1

    .line 11
    iput-boolean v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mNeedAnimator:Z

    .line 12
    iput-boolean v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mNeedTintColor:Z

    .line 13
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v8, 0x11

    .line 14
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 17
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(I)V

    .line 18
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, -0x1

    .line 19
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 20
    invoke-virtual {v4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mUncheckedAnimatorListener$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mCheckedAnimatorListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mCheckedAnimatorListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;Landroid/animation/ValueAnimator;)V
    .locals 3

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

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mNeedTintColor:Z

    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mIsNight:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int p1, p1, 0xff

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const v0, 0xe500

    add-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private static final mUncheckedAnimatorListener$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;Landroid/animation/ValueAnimator;)V
    .locals 3

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

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mNeedTintColor:Z

    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mIsNight:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int p1, p1, 0xff

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const v0, 0xe500

    add-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private final startCheckAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$style;->DeTextView_CheckedWeight:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/textview/COUITextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mCheckedAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mCheckedAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$style;->DeTextView_UncheckedWeight:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/textview/COUITextView;->setTextAppearance(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mUncheckedAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mUncheckedAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocused()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mIsNight:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mChecked:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mChecked:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mNeedAnimator:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->startCheckAnimation()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mChecked:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_stroke_size_checked_tint:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$style;->DeTextView_CheckedWeight:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUITextView;->setTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->de_toolkit_stroke_size_unchecked_tint:I

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$style;->DeTextView_UncheckedWeight:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUITextView;->setTextAppearance(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final setNeedAnimator$paint_intermediate_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mNeedAnimator:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedTintColor$paint_intermediate_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->mNeedTintColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedTextView;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
