.class public Lcom/coui/appcompat/chip/COUIChip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "COUIChip.java"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;
.implements Lcom/coui/appcompat/chip/COUICheckable;
.implements Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;,
        Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;",
        "Lcom/coui/appcompat/chip/COUICheckable<",
        "Lcom/coui/appcompat/chip/COUIChip;",
        ">;",
        "Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;"
    }
.end annotation


# static fields
.field private static final BUTTON_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.Button"

.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHIP_BODY_VIRTUAL_ID:I = 0x0

.field private static final CLOSE_ICON_VIRTUAL_ID:I = 0x1

.field private static final COMPOUND_BUTTON_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.CompoundButton"

.field private static final DEBUG:Z

.field private static final DEF_STYLE_RES:I

.field private static final EMPTY_BOUNDS:Landroid/graphics/Rect;

.field private static final GENERIC_VIEW_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field private static final NAMESPACE_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final RADIO_BUTTON_ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.RadioButton"

.field private static final SELECTED_STATE:[I

.field private static final TAG:Ljava/lang/String; = "COUIChip"


# instance fields
.field private mAccessibilityClassName:Ljava/lang/CharSequence;

.field private mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

.field private mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

.field private final mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

.field private mCloseIconFocused:Z

.field private mCloseIconHovered:Z

.field private mCloseIconPressed:Z

.field private final mCloseIconTouchBounds:Landroid/graphics/RectF;

.field private final mCloseIconTouchBoundsInt:Landroid/graphics/Rect;

.field private mDeferredCheckedValue:Z

.field private mIsAttachedToChipGroup:Z

.field private mLastLayoutDirection:I

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnCheckedChangeListenerInternal:Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCloseIconClickListener:Landroid/view/View$OnClickListener;

.field private final mPressFeedbackHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field private mTextTranslationX:F

.field private mTextTranslationY:F

.field private mTouchHelperEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIChip"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/chip/COUIChip;->DEBUG:Z

    .line 19
    .line 20
    sget v0, Lcom/support/chip/R$style;->Widget_COUI_Chip:I

    .line 21
    .line 22
    sput v0, Lcom/coui/appcompat/chip/COUIChip;->DEF_STYLE_RES:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    .line 30
    .line 31
    const v0, 0x10100a1

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->SELECTED_STATE:[I

    .line 39
    .line 40
    const v0, 0x101009f

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->CHECKABLE_STATE_SET:[I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/chip/R$attr;->couiChipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/coui/appcompat/chip/COUIChip;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconTouchBounds:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconTouchBoundsInt:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationX:F

    .line 8
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationY:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mIsAttachedToChipGroup:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 12
    invoke-direct {p0, p2}, Lcom/coui/appcompat/chip/COUIChip;->validateAttributes(Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/chip/COUIChipDrawable;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    .line 15
    new-instance p2, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;-><init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V

    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    .line 17
    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChip;->mPressFeedbackHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 19
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 20
    iget-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChip;->mDeferredCheckedValue:Z

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->shouldDrawText()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setLines(I)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_0
    const p1, 0x800013

    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setGravity(I)V

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    .line 28
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mLastLayoutDirection:I

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/cg6;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cg6;-><init>(Lcom/coui/appcompat/chip/COUIChip;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/chip/COUIChip;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChip;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/chip/COUIChip;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->hasCloseIcon()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/chip/COUIChip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/chip/COUIChip;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/chip/COUIChip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconFocused:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/chip/COUIChip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/chip/COUIChip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/chip/COUIChip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mIsAttachedToChipGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/chip/COUIChip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mIsAttachedToChipGroup:Z

    .line 2
    .line 3
    return p1
.end method

.method private applyChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setDelegate(Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCloseIconDrawableState()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconFocused:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconHovered:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconPressed:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_3
    new-array v0, v0, [I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const v1, 0x101009e

    .line 41
    .line 42
    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconFocused:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const v1, 0x101009c

    .line 51
    .line 52
    .line 53
    aput v1, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconHovered:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const v1, 0x1010367

    .line 62
    .line 63
    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconPressed:Z

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const v1, 0x10100a7

    .line 73
    .line 74
    .line 75
    aput v1, v0, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    const p0, 0x10100a1

    .line 86
    .line 87
    .line 88
    aput p0, v0, v2

    .line 89
    .line 90
    :cond_8
    return-object v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconTouchBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->hasCloseIcon()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconTouchBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconTouchBounds(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconTouchBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object p0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconTouchBoundsInt:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconTouchBoundsInt:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-object p0
.end method

.method private handleActionCancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconPressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconTouched(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mPressFeedbackHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTouched(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private handleActionDown(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconTouched(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mPressFeedbackHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTouched(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private handleActionMove(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconPressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconTouched(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method private handleActionUp()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconPressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->performCloseIconClick()Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconTouched(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mPressFeedbackHelper:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->executeFeedbackAnimator(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTouched(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1
.end method

.method private hasCloseIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCheckedChangeListenerInternal:Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2}, Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;->onCheckedChanged(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconHovered:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconHovered:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconPressed:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mCloseIconPressed:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private unapplyChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setDelegate(Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private updateAccessibilityDelegate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->hasCloseIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCloseIconVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    .line 32
    .line 33
    return-void
.end method

.method private updateBackgroundDrawable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updatePaddingInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getStartPaddingForTextCloseIconInvisible()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getStartPaddingForTextCloseIconVisible()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getEndPaddingForTextCloseIconInvisible()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getEndPaddingForTextCloseIconVisible()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    float-to-int v1, v1

    .line 93
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "background"

    .line 6
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 8
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string v1, "COUIChip"

    if-eqz p0, :cond_1

    .line 16
    const-string p0, "Do not set the background; Chip manages its own background drawable."

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_1
    const-string p0, "drawableLeft"

    .line 23
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    .line 29
    const-string p0, "drawableStart"

    .line 31
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    .line 37
    const-string p0, "drawableEnd"

    .line 39
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez p0, :cond_5

    .line 47
    const-string p0, "drawableRight"

    .line 49
    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 55
    const-string/jumbo p0, "singleLine"

    const/4 v2, 0x1

    .line 58
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    const-string p0, "lines"

    .line 66
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 72
    const-string p0, "minLines"

    .line 74
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 80
    const-string p0, "maxLines"

    .line 82
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 88
    const-string p0, "gravity"

    const v2, 0x800013

    .line 93
    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_2

    .line 99
    const-string p0, "Chip text must be vertically center and start aligned"

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 107
    const-string p1, "Chip does not support multi-line text"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 115
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 135
    const-string p1, "Please set left drawable using R.attr#chipIcon."

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method


# virtual methods
.method public bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getKeyboardFocusedVirtualViewId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isCloseIconStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->createCloseIconDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public forceFinishAllAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->forceFinishAllAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mAccessibilityClassName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mAccessibilityClassName:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "android.widget.Button"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    const-string p0, "android.view.View"

    .line 29
    .line 30
    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCheckedBackgroundColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCheckedChipIconTint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCheckedChipIconTint()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCheckedDisabledBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCheckedDisabledBackgroundColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCheckedDisabledChipIconTint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCheckedDisabledChipIconTint()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCheckedDisabledTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCheckedDisabledTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCheckedTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCheckedTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCheckedTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCheckedTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipCornerRadius()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 11
    .line 12
    return p0
.end method

.method public getChipDrawable()Lcom/coui/appcompat/chip/COUIChipDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipStartPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChipIconEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipIconEndPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipIconSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipIconSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipIconStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipIconStartPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipMinHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipMinHeight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getChipStartPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconEndPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconStartPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getDrawingBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->getDrawingBounds(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getKeyboardFocusedVirtualViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextEndPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getTextMaxWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextMaxWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "COUIChip"

    .line 11
    .line 12
    const-string v0, "Chip drawable not set!"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextStartPadding()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getUncheckedBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getUncheckedBackgroundColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getUncheckedChipIconTint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getUncheckedChipIconTint()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getUncheckedDisabledBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getUncheckedDisabledBackgroundColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getUncheckedDisabledChipIconTint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getUncheckedDisabledChipIconTint()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getUncheckedDisabledTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getUncheckedDisabledTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getUncheckedTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getUncheckedTextColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isChipAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->isChipAnimationRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isChipIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isChipIconVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isCloseIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isCloseIconVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isShowRedDot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isShowRedDot()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onChipDrawableSizeChange()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onChipTextColorChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChipTextFontChanged(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChipTextOffsetChanged(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationY:F

    .line 4
    .line 5
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/coui/appcompat/chip/COUIChip;->SELECTED_STATE:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/coui/appcompat/chip/COUIChip;->CHECKABLE_STATE_SET:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationY:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationX:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTextTranslationY:F

    .line 15
    .line 16
    neg-float p0, p0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleLine()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->indexOfChips(Lcom/coui/appcompat/chip/COUIChip;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    move v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getRowIndex(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleSelection()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleSelection()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_chosen:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unchosen:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_selected:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unselected:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mLastLayoutDirection:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mLastLayoutDirection:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->handleActionCancel()V

    .line 41
    .line 42
    .line 43
    :goto_0
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->handleActionMove(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->handleActionUp()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->handleActionDown(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return v3

    .line 69
    :cond_5
    :goto_2
    return v2

    .line 70
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public performCloseIconClick()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->mTouchHelperEnabled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipTouchHelper:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->refresh(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resetChipGroupAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->resetChipGroupAnimations()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mAccessibilityClassName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COUIChip"

    .line 8
    .line 9
    const-string p1, "Do not set the background; COUIChip manages its own background drawable."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    const-string p0, "COUIChip"

    .line 2
    .line 3
    const-string p1, "Do not set the background color; COUIChip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COUIChip"

    .line 8
    .line 9
    const-string p1, "Do not set the background drawable; COUIChip manages its own background drawable."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    const-string p0, "COUIChip"

    .line 2
    .line 3
    const-string p1, "Do not set the background resource; COUIChip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    const-string p0, "COUIChip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint list; COUIChip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    const-string p0, "COUIChip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint mode; COUIChip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mDeferredCheckedValue:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isCheckable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedChipIconTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedChipIconTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedDisabledBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedDisabledBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedDisabledChipIconTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedDisabledChipIconTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedDisabledTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedDisabledTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipCornerRadius(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->unapplyChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setShouldDrawText(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->applyChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateBackgroundDrawable()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipEndPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipIconEndPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipIconSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipIconStartPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipIconVisible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipMinHeight(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setChipStartPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconEndPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconStartPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconVisible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "COUIChip"

    .line 7
    .line 8
    const-string p1, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCheckedChangeListenerInternal:Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "COUIChip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "COUIChip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setMaxWidth(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "COUIChip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mOnCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRedDot(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setShowRedDot(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p1, "COUIChip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->shouldDrawText()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v0, p1

    .line 19
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextEndPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextMaxWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "COUIChip"

    .line 10
    .line 11
    const-string p1, "Chip drawable not set!"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x4

    .line 5
    invoke-static {p0, p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextStartPadding(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUncheckedBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setUncheckedBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUncheckedChipIconTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setUncheckedChipIconTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUncheckedDisabledBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setUncheckedDisabledBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUncheckedDisabledChipIconTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setUncheckedDisabledChipIconTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUncheckedDisabledTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setUncheckedDisabledTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUncheckedTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipDrawable:Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setUncheckedTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unbindController()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->unbindController()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateAttachState(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->updateAttachState(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->mIsAttachedToChipGroup:Z

    .line 10
    .line 11
    return-void
.end method

.method public updateChipRealBounds(IIIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->updateChipRealBounds(IIIIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
