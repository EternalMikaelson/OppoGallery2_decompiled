.class public Lcom/coui/appcompat/chip/COUIChipGroup;
.super Landroid/view/ViewGroup;
.source "COUIChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;,
        Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;,
        Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;,
        Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;,
        Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;,
        Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_CHIP_GROUP_HEIGHT_CHANG_ANIMATION_BOUNCE:F = 0.0f

.field private static final DEFAULT_CHIP_GROUP_HEIGHT_CHANG_ANIMATION_RESPONSE:F = 0.35f

.field private static final DEFAULT_MINIMUM_COLLAPSED_MAX_ROWS:I = 0x3

.field private static final DEF_STYLE_RES:I

.field private static final INVALID_COLOR:I = 0x7fffffff

.field private static final INVALID_TINT:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "COUIChipGroup"


# instance fields
.field private mAnimatingHeight:I

.field private mAnimatingWidth:I

.field private final mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/chip/COUICheckableGroup<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field private mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

.field private mChipSpacingHorizontal:I

.field private mChipSpacingVertical:I

.field private final mChips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field private final mChipsPendingToHide:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field private final mChipsPendingToShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field private mCollapsableButtonBackgroundColor:I

.field private mCollapsableButtonIconTint:I

.field private final mCollapsableButtonSize:I

.field private mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

.field private mCollapsedMaxRows:I

.field private mDefaultCheckedId:I

.field private final mDrawableSize:[I

.field private mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

.field private mEdittextHeight:I

.field private mEdittextNewLine:Z

.field private mEnableChipsAnimations:Z

.field private mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

.field private mFinalHeight:I

.field private mFinalItemIndexWhenCollapsed:I

.field private mFinalWidth:I

.field private mGroupHeightChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mGroupWidthChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mHiddenChips:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCollapsable:Z

.field private mIsCollapseChipAttached:Z

.field private mIsCollapsed:Z

.field private mIsExpandChipAttached:Z

.field private mOldConfiguration:Landroid/content/res/Configuration;

.field private mOnCheckedStateChangeListener:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

.field private mOnChipGroupCollapsableButtonClickListener:Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;

.field private final mPassThroughListener:Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;

.field private mRowCount:I

.field private mShowEdittext:Z

.field private mSingleLine:Z

.field private mSkipAnimationAfterConfigurationChanged:Z

.field private mSuppressHeightChange:Z

.field private mSuppressWidthChange:Z

.field private mTransitioningViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v0, "COUIChipGroup"

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
    sput-boolean v0, Lcom/coui/appcompat/chip/COUIChipGroup;->DEBUG:Z

    .line 19
    .line 20
    sget v0, Lcom/support/chip/R$style;->Widget_COUI_COUIChipGroup:I

    .line 21
    .line 22
    sput v0, Lcom/coui/appcompat/chip/COUIChipGroup;->DEF_STYLE_RES:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/chip/R$attr;->couiChipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/coui/appcompat/chip/COUIChipGroup;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;Lcom/coui/appcompat/chip/COUIChipGroup$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mPassThroughListener:Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mDrawableSize:[I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lcom/coui/appcompat/chip/COUICheckableGroup;

    invoke-direct {v2}, Lcom/coui/appcompat/chip/COUICheckableGroup;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingHeight:I

    .line 13
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingWidth:I

    .line 14
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalItemIndexWhenCollapsed:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextHeight:I

    const v4, 0x7fffffff

    .line 16
    iput v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonIconTint:I

    .line 17
    iput v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonBackgroundColor:I

    .line 18
    iput-boolean v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressWidthChange:Z

    .line 19
    iput-boolean v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressHeightChange:Z

    .line 20
    iput-boolean v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 21
    iput-boolean v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 22
    iput-boolean v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextNewLine:Z

    .line 23
    iput-boolean v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mShowEdittext:Z

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEnableChipsAnimations:Z

    .line 25
    iput-boolean v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSkipAnimationAfterConfigurationChanged:Z

    .line 26
    iput-object v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOldConfiguration:Landroid/content/res/Configuration;

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipGroup;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->initAnimation()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/chip/R$dimen;->coui_chip_group_collapsable_button_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/gg6;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gg6;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/chip/COUICheckableGroup;->setOnCheckedStateChangeListener(Lcom/coui/appcompat/chip/COUICheckableGroup$OnCheckedStateChangeListener;)V

    .line 32
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 34
    invoke-static {p0, v3}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    iget-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mShowEdittext:Z

    if-eqz p2, :cond_0

    .line 39
    new-instance p2, Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/chip/R$dimen;->coui_chip_suggest_style_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextHeight:I

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOldConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/chip/COUIChipGroup;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipGroup;->lambda$initAnimation$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/chip/COUIChipGroup;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/chip/COUIChipGroup;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingHeight(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/chip/COUIChipGroup;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/chip/COUIChipGroup;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUIChip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUIChip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/chip/COUIChipGroup;)Lcom/coui/appcompat/chip/COUICheckableGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->lambda$new$0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/chip/COUIChipGroup;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipGroup;->lambda$initAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collapse()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->performCollapseButtonClick()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "Already collapse!"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "Not collapsable!"

    .line 19
    .line 20
    :goto_0
    const-string v0, "ChipGroup can not collapse: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "COUIChipGroup"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createCollapsableChip(Z)Lcom/coui/appcompat/chip/COUIChip;
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/support/chip/R$attr;->couiChipStyle:I

    .line 8
    .line 9
    sget v3, Lcom/support/chip/R$style;->Widget_COUI_Chip_Suggestion_Collapsable:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/support/chip/R$id;->coui_chip_group_collapse_button:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/support/chip/R$id;->coui_chip_group_expand_button:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/support/chip/R$drawable;->ic_chip_collapse:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v2, Lcom/support/chip/R$drawable;->ic_chip_expand:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonIconTint:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonBackgroundColor:I

    .line 63
    .line 64
    if-eq v3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChipIconVisible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUIChip;->bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/hg6;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hg6;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/ig6;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ig6;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static synthetic d(Lcom/coui/appcompat/chip/COUIChipGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->lambda$createCollapsableChip$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/chip/COUIChipGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->lambda$createCollapsableChip$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private expand()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->performExpandButtonClick()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "Already expanded!"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "Not collapsable!"

    .line 19
    .line 20
    :goto_0
    const-string v0, "ChipGroup can not expand: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "COUIChipGroup"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getAnimatingHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingHeight:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method private getAnimatingWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingWidth:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method private getChildMeasuredWidth(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipDrawable()Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mDrawableSize:[I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getDeterminateChipSize([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mDrawableSize:[I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static getMeasuredDimension(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private getRtlCoefficient()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private hideChip(Lcom/coui/appcompat/chip/COUIChip;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->startChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private indexInChildren(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    if-lt v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "addView index changed from "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " to "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "COUIChipGroup"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return v1

    .line 93
    :cond_5
    return p1
.end method

.method private initAnimation()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipGroup$1;

    .line 2
    .line 3
    const-string v1, "ChipGroupAnimatorImpl"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup$1;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 11
    .line 12
    .line 13
    const v3, 0x3eb33333    # 0.35f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mGroupHeightChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mGroupHeightChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/eg6;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/eg6;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipGroup$2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup$2;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mGroupWidthChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mGroupWidthChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 70
    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/fg6;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fg6;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private isChipExceedCurrentLine(IIILandroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p4, p5, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    if-gt p1, p3, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    invoke-direct {p0, p4}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/2addr p1, p4

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    if-gt p1, p3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method private isRtl()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$createCollapsableChip$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->performCollapseButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createCollapsableChip$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->performExpandButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initAnimation$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressHeightChange:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingHeight:I

    .line 22
    .line 23
    iget p3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalHeight:I

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;->onAnimatingHeightUpdate(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private synthetic lambda$initAnimation$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressWidthChange:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingWidth:I

    .line 22
    .line 23
    iget p3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalWidth:I

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;->onAnimatingWidthUpdate(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOnCheckedStateChangeListener:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;->onCheckedChanged(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/support/chip/R$styleable;->COUIChipGroup:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_chipSpacing:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget p4, Lcom/support/chip/R$styleable;->COUIChipGroup_chipSpacingVertical:I

    .line 19
    .line 20
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingVertical(I)V

    .line 25
    .line 26
    .line 27
    sget p4, Lcom/support/chip/R$styleable;->COUIChipGroup_chipSpacingHorizontal:I

    .line 28
    .line 29
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingHorizontal(I)V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_singleLine:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSingleLine(Z)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_singleSelection:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSingleSelection(Z)V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_selectionRequired:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSelectionRequired(Z)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_checkedChip:I

    .line 64
    .line 65
    const/4 p4, -0x1

    .line 66
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mDefaultCheckedId:I

    .line 71
    .line 72
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_isCollapsable:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setIsCollapsable(Z)V

    .line 79
    .line 80
    .line 81
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_isCollapsed:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setIsCollapsed(Z)V

    .line 88
    .line 89
    .line 90
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_collapsedMaxRows:I

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setCollapsedMaxRows(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private performCollapseButtonClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOnChipGroupCollapsableButtonClickListener:Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;->onCollapseButtonClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private performExpandButtonClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOnChipGroupCollapsableButtonClickListener:Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;->onExpandButtonClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private removeChipInternal(Lcom/coui/appcompat/chip/COUIChip;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->startChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/chip/COUIChip;->updateAttachState(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setAnimatingHeight(F)V
    .locals 3

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingHeight:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalHeight:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v2, p1, v2

    .line 19
    .line 20
    invoke-interface {v0, p1, v1, v2}, Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;->onAnimatingHeightUpdate(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setAnimatingWidth(F)V
    .locals 5

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingWidth:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalWidth:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getRtlCoefficient()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingWidth:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    mul-int/2addr v3, v2

    .line 26
    invoke-interface {v0, p1, v1, v3}, Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;->onAnimatingWidthUpdate(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private showChip(Lcom/coui/appcompat/chip/COUIChip;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->endChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private startChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private updateBounds(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->useAnimation()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/chip/COUIChip;->updateChipRealBounds(IIIIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private useAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSkipAnimationAfterConfigurationChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEnableChipsAnimations:Z

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public addChip(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->addChip(Lcom/coui/appcompat/chip/COUIChip;Z)V

    return-void
.end method

.method public addChip(Lcom/coui/appcompat/chip/COUIChip;IZ)V
    .locals 1

    .line 3
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChip;->bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p3}, Lcom/coui/appcompat/chip/COUIChip;->updateAttachState(ZZ)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addChip(Lcom/coui/appcompat/chip/COUIChip;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->addChip(Lcom/coui/appcompat/chip/COUIChip;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mShowEdittext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 13
    .line 14
    const-string v1, "COUIChipGroup"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Child must be a COUIChip!"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "addView: chip already exists!"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p2, v0, :cond_3

    .line 45
    .line 46
    if-gez p2, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/coui/appcompat/chip/COUIChip;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/chip/COUIChip;->bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->indexInChildren(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalItemIndexWhenCollapsed:I

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-le p2, v0, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mShowEdittext:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public check(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUICheckableGroup;->check(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 8
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

.method public clearCheck()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->clearCheck()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSkipAnimationAfterConfigurationChanged:Z

    .line 6
    .line 7
    return-void
.end method

.method public generateCollapsableChipLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCheckedChipId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->getSingleCheckedId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->getCheckedIdsSortedByChildOrder(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/chip/COUIChip;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChipCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChipSpacingHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 2
    .line 3
    return p0
.end method

.method public getChipSpacingVertical()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public getCollapsedMaxRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsedMaxRows:I

    .line 2
    .line 3
    return p0
.end method

.method public getEdittext()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 0

    .line 1
    sget p0, Lcom/support/chip/R$id;->row_index_key:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public indexOfChips(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isChipGroupAnimationsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEnableChipsAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method public isChipHidden(Lcom/coui/appcompat/chip/COUIChip;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isCollapsable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSelectionRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->isSelectionRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSingleLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSingleLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSingleSelection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->isSingleSelection()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onChipHideAnimationEnd(Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/coui/appcompat/chip/COUIChip;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->endChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->forceFinishAllAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->unbindController()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onChipShowAnimationEnd(Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->isChipAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->endChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOldConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x400

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSkipAnimationAfterConfigurationChanged:Z

    .line 21
    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOldConfiguration:Landroid/content/res/Configuration;

    .line 26
    .line 27
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mDefaultCheckedId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->check(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleLine()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getRowCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleSelection()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x2

    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressHeightChange:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressWidthChange:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/coui/appcompat/chip/COUIChip;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/chip/COUIChipGroup;->indexOfChips(Lcom/coui/appcompat/chip/COUIChip;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v0, v5, v6, v7}, Lcom/coui/appcompat/chip/COUIChipGroup;->showChip(Lcom/coui/appcompat/chip/COUIChip;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/coui/appcompat/chip/COUIChip;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v0, v5}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v6, v7

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-direct {v0, v5}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v8, v9

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-direct {v0, v5}, Lcom/coui/appcompat/chip/COUIChipGroup;->hideChip(Lcom/coui/appcompat/chip/COUIChip;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_5
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int v7, p4, p2

    .line 191
    .line 192
    sub-int v8, v7, v5

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move v11, v1

    .line 199
    move v12, v4

    .line 200
    move v10, v6

    .line 201
    :goto_7
    if-ge v11, v9, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v14, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 208
    .line 209
    if-ne v13, v14, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/16 v15, 0x8

    .line 217
    .line 218
    if-ne v14, v15, :cond_a

    .line 219
    .line 220
    sget v14, Lcom/support/chip/R$id;->row_index_key:I

    .line 221
    .line 222
    const/4 v15, -0x1

    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    move/from16 p3, v3

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    instance-of v15, v14, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 239
    .line 240
    if-eqz v15, :cond_b

    .line 241
    .line 242
    check-cast v14, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 243
    .line 244
    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move v14, v1

    .line 254
    move v15, v14

    .line 255
    :goto_9
    add-int v16, v12, v15

    .line 256
    .line 257
    invoke-direct {v0, v13}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    add-int v1, v16, v17

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleLine()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-nez v16, :cond_c

    .line 268
    .line 269
    if-le v1, v8, :cond_c

    .line 270
    .line 271
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 272
    .line 273
    add-int v6, v10, v1

    .line 274
    .line 275
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 276
    .line 277
    add-int/2addr v1, v3

    .line 278
    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 279
    .line 280
    move v12, v4

    .line 281
    :cond_c
    sget v1, Lcom/support/chip/R$id;->row_index_key:I

    .line 282
    .line 283
    iget v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 284
    .line 285
    sub-int/2addr v10, v3

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v13, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int v1, v12, v15

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    add-int/2addr v10, v1

    .line 300
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    move/from16 p3, v3

    .line 305
    .line 306
    add-int v3, v16, v6

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    sub-int v1, v7, v10

    .line 311
    .line 312
    sub-int v10, v7, v12

    .line 313
    .line 314
    sub-int/2addr v10, v15

    .line 315
    invoke-virtual {v13, v1, v6, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    invoke-virtual {v13, v1, v6, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 320
    .line 321
    .line 322
    :goto_a
    instance-of v1, v13, Lcom/coui/appcompat/chip/COUIChip;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    move-object v1, v13

    .line 327
    check-cast v1, Lcom/coui/appcompat/chip/COUIChip;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->updateBounds(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    add-int/2addr v15, v14

    .line 333
    invoke-direct {v0, v13}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v15, v1

    .line 338
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 339
    .line 340
    add-int/2addr v15, v1

    .line 341
    add-int/2addr v12, v15

    .line 342
    move v10, v3

    .line 343
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    move/from16 v3, p3

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_f
    move/from16 p3, v3

    .line 351
    .line 352
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 357
    .line 358
    add-int/2addr v1, v12

    .line 359
    if-le v1, v8, :cond_10

    .line 360
    .line 361
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mRowCount:I

    .line 366
    .line 367
    :cond_10
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mShowEdittext:Z

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextNewLine:Z

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 378
    .line 379
    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 380
    .line 381
    add-int/2addr v10, v2

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sub-int v2, v5, v2

    .line 387
    .line 388
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v6

    .line 395
    invoke-virtual {v1, v5, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 400
    .line 401
    sub-int/2addr v8, v12

    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    add-int/2addr v2, v8

    .line 407
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    add-int/2addr v3, v6

    .line 414
    invoke-virtual {v1, v8, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextNewLine:Z

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 423
    .line 424
    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 425
    .line 426
    add-int/2addr v2, v10

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/2addr v3, v4

    .line 432
    iget v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 433
    .line 434
    add-int/2addr v10, v5

    .line 435
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/2addr v5, v10

    .line 442
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/2addr v2, v12

    .line 453
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    add-int/2addr v3, v6

    .line 460
    invoke-virtual {v1, v12, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 461
    .line 462
    .line 463
    :goto_c
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 464
    .line 465
    move-object v2, v1

    .line 466
    check-cast v2, Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->useAnimation()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->updateChipRealBounds(IIIIZ)V

    .line 495
    .line 496
    .line 497
    :cond_14
    :goto_d
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 498
    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_16

    .line 506
    .line 507
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/coui/appcompat/chip/COUIChip;

    .line 524
    .line 525
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->useAnimation()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move/from16 v4, p3

    .line 530
    .line 531
    invoke-virtual {v2, v4, v3}, Lcom/coui/appcompat/chip/COUIChip;->updateAttachState(ZZ)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_15
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 538
    .line 539
    .line 540
    :cond_16
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_18

    .line 549
    .line 550
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_17

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/coui/appcompat/chip/COUIChip;

    .line 567
    .line 568
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->useAnimation()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-virtual {v2, v4, v3}, Lcom/coui/appcompat/chip/COUIChip;->updateAttachState(ZZ)V

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_17
    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 580
    .line 581
    .line 582
    :cond_18
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/high16 v12, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/high16 v13, -0x80000000

    .line 26
    .line 27
    if-eq v9, v13, :cond_1

    .line 28
    .line 29
    if-ne v9, v12, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v8

    .line 37
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    const/4 v14, -0x1

    .line 51
    iput v14, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalItemIndexWhenCollapsed:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v15, 0x1

    .line 58
    sub-int/2addr v4, v15

    .line 59
    :goto_2
    const/16 v5, 0x8

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move/from16 v17, v15

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eq v15, v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    move/from16 v15, v17

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move/from16 v17, v15

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_3
    move/from16 v18, v2

    .line 86
    .line 87
    move/from16 v19, v3

    .line 88
    .line 89
    move/from16 v2, v17

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-ge v4, v15, :cond_f

    .line 101
    .line 102
    move v15, v4

    .line 103
    invoke-virtual {v0, v15}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ne v14, v5, :cond_4

    .line 112
    .line 113
    move v5, v3

    .line 114
    move v3, v1

    .line 115
    move v1, v5

    .line 116
    move v14, v15

    .line 117
    move-object/from16 v5, v16

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v6, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    instance-of v5, v14, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    check-cast v14, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 136
    .line 137
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    move/from16 v22, v14

    .line 142
    .line 143
    move v14, v5

    .line 144
    move/from16 v5, v22

    .line 145
    .line 146
    :goto_5
    move/from16 v22, v1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const/4 v5, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsedMaxRows:I

    .line 161
    .line 162
    if-ne v2, v1, :cond_7

    .line 163
    .line 164
    add-int v1, v18, v14

    .line 165
    .line 166
    move/from16 v21, v2

    .line 167
    .line 168
    move v2, v5

    .line 169
    move-object/from16 v5, v16

    .line 170
    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    move v14, v15

    .line 174
    move v15, v3

    .line 175
    move/from16 v3, v22

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/chip/COUIChipGroup;->isChipExceedCurrentLine(IIILandroid/view/View;Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iput v14, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalItemIndexWhenCollapsed:I

    .line 184
    .line 185
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 186
    .line 187
    add-int v13, v18, v1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 191
    .line 192
    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 193
    .line 194
    add-int/2addr v1, v2

    .line 195
    add-int v18, v1, v18

    .line 196
    .line 197
    move/from16 v20, v17

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_7
    move/from16 v21, v2

    .line 202
    .line 203
    move v2, v5

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    move v14, v15

    .line 209
    move v15, v3

    .line 210
    move/from16 v3, v22

    .line 211
    .line 212
    :goto_7
    add-int v1, v18, v16

    .line 213
    .line 214
    invoke-direct {v0, v4}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    add-int v1, v1, v23

    .line 219
    .line 220
    if-le v1, v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleLine()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    add-int/lit8 v1, v21, 0x1

    .line 229
    .line 230
    move/from16 v23, v2

    .line 231
    .line 232
    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsedMaxRows:I

    .line 233
    .line 234
    if-le v1, v2, :cond_8

    .line 235
    .line 236
    move/from16 v20, v17

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 243
    .line 244
    add-int v19, v15, v2

    .line 245
    .line 246
    move v2, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move/from16 v23, v2

    .line 249
    .line 250
    move/from16 v2, v21

    .line 251
    .line 252
    :goto_8
    add-int v1, v18, v16

    .line 253
    .line 254
    invoke-direct {v0, v4}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    add-int v1, v1, v21

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    move/from16 v24, v2

    .line 265
    .line 266
    add-int v2, v21, v19

    .line 267
    .line 268
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-le v1, v12, :cond_a

    .line 273
    .line 274
    move v12, v1

    .line 275
    :cond_a
    add-int v1, v16, v23

    .line 276
    .line 277
    invoke-direct {v0, v4}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChildMeasuredWidth(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    add-int/2addr v1, v15

    .line 282
    iget v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 283
    .line 284
    add-int/2addr v1, v15

    .line 285
    add-int v1, v1, v18

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    add-int/lit8 v15, v15, -0x1

    .line 292
    .line 293
    if-ne v14, v15, :cond_d

    .line 294
    .line 295
    iget-boolean v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 296
    .line 297
    if-eqz v15, :cond_c

    .line 298
    .line 299
    iget-boolean v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 300
    .line 301
    if-nez v15, :cond_c

    .line 302
    .line 303
    if-eqz v20, :cond_c

    .line 304
    .line 305
    iget v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 306
    .line 307
    move/from16 v16, v1

    .line 308
    .line 309
    add-int v1, v16, v15

    .line 310
    .line 311
    if-gt v1, v3, :cond_b

    .line 312
    .line 313
    add-int v1, v16, v15

    .line 314
    .line 315
    iget v12, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 316
    .line 317
    add-int/2addr v12, v15

    .line 318
    add-int v12, v12, v16

    .line 319
    .line 320
    :goto_9
    move/from16 v25, v12

    .line 321
    .line 322
    move v12, v1

    .line 323
    move/from16 v1, v25

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    add-int v12, v12, v23

    .line 327
    .line 328
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v12, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 333
    .line 334
    iget v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 335
    .line 336
    add-int/2addr v12, v15

    .line 337
    add-int/2addr v2, v12

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    iget v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonSize:I

    .line 343
    .line 344
    add-int/2addr v12, v15

    .line 345
    iget v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 346
    .line 347
    add-int/2addr v12, v15

    .line 348
    goto :goto_9

    .line 349
    :cond_c
    move/from16 v16, v1

    .line 350
    .line 351
    add-int v12, v12, v23

    .line 352
    .line 353
    move/from16 v1, v16

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    move/from16 v16, v1

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move/from16 v16, v1

    .line 363
    .line 364
    const/4 v1, -0x1

    .line 365
    if-ne v15, v1, :cond_e

    .line 366
    .line 367
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_e
    move v1, v2

    .line 393
    move/from16 v18, v16

    .line 394
    .line 395
    move/from16 v2, v24

    .line 396
    .line 397
    :goto_b
    add-int/lit8 v4, v14, 0x1

    .line 398
    .line 399
    move v14, v3

    .line 400
    move v3, v1

    .line 401
    move v1, v14

    .line 402
    move-object/from16 v16, v5

    .line 403
    .line 404
    const/16 v5, 0x8

    .line 405
    .line 406
    const/4 v14, -0x1

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_f
    move v15, v3

    .line 410
    move v14, v4

    .line 411
    :goto_c
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isCollapsable()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isCollapsed()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_12

    .line 422
    .line 423
    if-eqz v20, :cond_12

    .line 424
    .line 425
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->generateCollapsableChipLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_11

    .line 460
    .line 461
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_11
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 469
    .line 470
    if-nez v1, :cond_17

    .line 471
    .line 472
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_17

    .line 481
    .line 482
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_12
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isCollapsable()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isCollapsed()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    if-eqz v20, :cond_15

    .line 504
    .line 505
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_13

    .line 512
    .line 513
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->generateCollapsableChipLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 528
    .line 529
    if-nez v1, :cond_14

    .line 530
    .line 531
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_14

    .line 540
    .line 541
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToShow:Ljava/util/ArrayList;

    .line 542
    .line 543
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_14
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 549
    .line 550
    if-eqz v1, :cond_17

    .line 551
    .line 552
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_17

    .line 561
    .line 562
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_15
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 571
    .line 572
    if-eqz v1, :cond_16

    .line 573
    .line 574
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_16

    .line 583
    .line 584
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 592
    .line 593
    if-eqz v1, :cond_17

    .line 594
    .line 595
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_17

    .line 604
    .line 605
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_17
    :goto_d
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalItemIndexWhenCollapsed:I

    .line 613
    .line 614
    const/4 v2, -0x1

    .line 615
    if-ne v1, v2, :cond_18

    .line 616
    .line 617
    move v4, v14

    .line 618
    goto :goto_e

    .line 619
    :cond_18
    add-int/lit8 v4, v1, 0x1

    .line 620
    .line 621
    :goto_e
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    add-int/2addr v2, v1

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    add-int/2addr v1, v15

    .line 635
    invoke-static {v8, v9, v2}, Lcom/coui/appcompat/chip/COUIChipGroup;->getMeasuredDimension(III)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mShowEdittext:Z

    .line 640
    .line 641
    if-eqz v3, :cond_1e

    .line 642
    .line 643
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1e

    .line 650
    .line 651
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/4 v5, 0x0

    .line 658
    iput-boolean v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextNewLine:Z

    .line 659
    .line 660
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 661
    .line 662
    check-cast v5, Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->ensureMinWidth()V

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 668
    .line 669
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    const/high16 v9, -0x80000000

    .line 674
    .line 675
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    invoke-virtual {v5, v8, v12}, Landroid/view/View;->measure(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleLine()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_19

    .line 695
    .line 696
    iget v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 697
    .line 698
    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 699
    .line 700
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    add-int/2addr v6, v5

    .line 705
    add-int/2addr v2, v6

    .line 706
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_1d

    .line 713
    .line 714
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 715
    .line 716
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    add-int/2addr v1, v5

    .line 721
    goto/16 :goto_f

    .line 722
    .line 723
    :cond_19
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 724
    .line 725
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    sub-int v8, v2, v8

    .line 734
    .line 735
    sub-int v8, v8, v18

    .line 736
    .line 737
    iget-object v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 738
    .line 739
    check-cast v9, Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 740
    .line 741
    invoke-virtual {v9}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->getEdittextMinWidth()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    sub-int/2addr v8, v9

    .line 746
    if-le v5, v8, :cond_1b

    .line 747
    .line 748
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/widget/TextView;->isSingleLine()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_1a

    .line 755
    .line 756
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 763
    .line 764
    iget v8, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextHeight:I

    .line 765
    .line 766
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 770
    .line 771
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    sub-int/2addr v6, v8

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    sub-int/2addr v6, v8

    .line 785
    const/high16 v8, 0x40000000    # 2.0f

    .line 786
    .line 787
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const/high16 v9, -0x80000000

    .line 796
    .line 797
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 802
    .line 803
    .line 804
    move/from16 v5, v17

    .line 805
    .line 806
    iput-boolean v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextNewLine:Z

    .line 807
    .line 808
    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 809
    .line 810
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    iget v7, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 815
    .line 816
    add-int/2addr v6, v7

    .line 817
    add-int/2addr v1, v6

    .line 818
    goto :goto_f

    .line 819
    :cond_1b
    move/from16 v5, v17

    .line 820
    .line 821
    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 822
    .line 823
    invoke-virtual {v6}, Landroid/widget/TextView;->isSingleLine()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_1c

    .line 828
    .line 829
    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 830
    .line 831
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 832
    .line 833
    .line 834
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 835
    .line 836
    iget v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittextHeight:I

    .line 837
    .line 838
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 839
    .line 840
    .line 841
    :cond_1c
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    sub-int v6, v2, v6

    .line 848
    .line 849
    sub-int v6, v6, v18

    .line 850
    .line 851
    const/high16 v8, 0x40000000    # 2.0f

    .line 852
    .line 853
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    const/high16 v9, -0x80000000

    .line 862
    .line 863
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 868
    .line 869
    .line 870
    :cond_1d
    :goto_f
    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEdittext:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 871
    .line 872
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eq v3, v5, :cond_1e

    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    goto :goto_10

    .line 880
    :cond_1e
    const/4 v5, 0x0

    .line 881
    :goto_10
    invoke-static {v10, v11, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->getMeasuredDimension(III)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->useAnimation()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_24

    .line 890
    .line 891
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const/high16 v6, -0x40800000    # -1.0f

    .line 896
    .line 897
    cmpl-float v3, v3, v6

    .line 898
    .line 899
    if-nez v3, :cond_1f

    .line 900
    .line 901
    int-to-float v3, v1

    .line 902
    invoke-direct {v0, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingHeight(F)V

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_1f
    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalHeight:I

    .line 907
    .line 908
    if-eq v3, v1, :cond_20

    .line 909
    .line 910
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mGroupHeightChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 911
    .line 912
    int-to-float v7, v1

    .line 913
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 917
    .line 918
    if-eqz v3, :cond_20

    .line 919
    .line 920
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    cmpl-float v3, v7, v3

    .line 925
    .line 926
    if-lez v3, :cond_20

    .line 927
    .line 928
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 929
    .line 930
    iget v7, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingHeight:I

    .line 931
    .line 932
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    sub-int v8, v7, v8

    .line 937
    .line 938
    invoke-interface {v3, v7, v1, v8}, Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;->onAnimatingHeightUpdate(III)V

    .line 939
    .line 940
    .line 941
    :cond_20
    :goto_11
    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalHeight:I

    .line 942
    .line 943
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    cmpl-float v3, v3, v6

    .line 948
    .line 949
    if-eqz v3, :cond_22

    .line 950
    .line 951
    if-eqz v5, :cond_21

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_21
    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalWidth:I

    .line 955
    .line 956
    if-eq v3, v2, :cond_23

    .line 957
    .line 958
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mGroupWidthChangeAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 959
    .line 960
    int-to-float v5, v2

    .line 961
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 962
    .line 963
    .line 964
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 965
    .line 966
    if-eqz v3, :cond_23

    .line 967
    .line 968
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    cmpl-float v3, v5, v3

    .line 973
    .line 974
    if-lez v3, :cond_23

    .line 975
    .line 976
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 977
    .line 978
    iget v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingWidth:I

    .line 979
    .line 980
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getRtlCoefficient()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    iget v7, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mAnimatingWidth:I

    .line 985
    .line 986
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    sub-int/2addr v7, v8

    .line 991
    mul-int/2addr v7, v6

    .line 992
    invoke-interface {v3, v5, v2, v7}, Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;->onAnimatingWidthUpdate(III)V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_22
    :goto_12
    int-to-float v3, v2

    .line 997
    invoke-direct {v0, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingWidth(F)V

    .line 998
    .line 999
    .line 1000
    :cond_23
    :goto_13
    iput v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mFinalWidth:I

    .line 1001
    .line 1002
    :cond_24
    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressHeightChange:Z

    .line 1003
    .line 1004
    if-nez v3, :cond_2c

    .line 1005
    .line 1006
    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSuppressWidthChange:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_25

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_25
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    const/16 v17, 0x1

    .line 1016
    .line 1017
    add-int/lit8 v3, v3, -0x1

    .line 1018
    .line 1019
    :goto_14
    if-lt v3, v4, :cond_28

    .line 1020
    .line 1021
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    const/16 v7, 0x8

    .line 1030
    .line 1031
    if-ne v6, v7, :cond_27

    .line 1032
    .line 1033
    :cond_26
    const/4 v8, 0x0

    .line 1034
    goto :goto_15

    .line 1035
    :cond_27
    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 1036
    .line 1037
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_26

    .line 1042
    .line 1043
    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipsPendingToHide:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    invoke-virtual {v6, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_15
    add-int/lit8 v3, v3, -0x1

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_28
    invoke-direct {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->useAnimation()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_29

    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-ge v1, v3, :cond_2a

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-ge v2, v3, :cond_2b

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    :cond_2b
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_2c
    :goto_16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1087
    .line 1088
    .line 1089
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public removeAllChips()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->removeAllChips(Z)V

    return-void
.end method

.method public removeAllChips(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/chip/COUIChip;

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mHiddenChips:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->startChipTransition(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 6
    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/coui/appcompat/chip/COUIChip;->updateAttachState(ZZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapseChipAttached:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsExpandChipAttached:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 10
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeChip(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->removeChip(IZ)V

    return-void
.end method

.method public removeChip(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChips:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/chip/COUIChip;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->removeChipInternal(Lcom/coui/appcompat/chip/COUIChip;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeChip(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->removeChip(Lcom/coui/appcompat/chip/COUIChip;Z)V

    return-void
.end method

.method public removeChip(Lcom/coui/appcompat/chip/COUIChip;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->removeChipInternal(Lcom/coui/appcompat/chip/COUIChip;Z)V

    return-void
.end method

.method public setChipGroupAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mEnableChipsAnimations:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChipGroupLayoutAnimationCallback(Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipGroupLayoutAnimationCallback:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingHorizontal(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingVertical(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingHorizontal:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingHorizontal(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacing(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mChipSpacingVertical:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingVertical(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCollapsableButtonBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonBackgroundColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonBackgroundColor:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setCollapsableButtonIconTint(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonIconTint:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonIconTint:I

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsableButtonIconTint:I

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setCollapsedMaxRows(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsedMaxRows:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapsedMaxRows:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "collapsedMaxRows must be greater than 0"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setIsCollapsable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isSingleLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COUIChipGroup"

    .line 8
    .line 9
    const-string p1, "Single line mode! Cannot set collapsable mode!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsable:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->createCollapsableChip(Z)Lcom/coui/appcompat/chip/COUIChip;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mExpandChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->createCollapsableChip(Z)Lcom/coui/appcompat/chip/COUIChip;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCollapseChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public setIsCollapsed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mIsCollapsed:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->collapse()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->expand()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p0, "collapsed!"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p0, "expanded"

    .line 21
    .line 22
    :goto_0
    const-string p1, "ChipGroup already "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "COUIChipGroup"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOnCheckedStateChangeListener:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChipGroupCollapsableButtonClickListener(Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mOnChipGroupCollapsableButtonClickListener:Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mPassThroughListener:Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->access$502(Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUICheckableGroup;->setSelectionRequired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->isCollapsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COUIChipGroup"

    .line 8
    .line 9
    const-string p1, "collapsable mode!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSingleLine:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mSingleLine:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->mCheckableGroup:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUICheckableGroup;->setSingleSelection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
