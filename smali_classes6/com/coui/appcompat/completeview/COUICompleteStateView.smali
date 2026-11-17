.class public final Lcom/coui/appcompat/completeview/COUICompleteStateView;
.super Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;
.source "COUICompleteStateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/completeview/COUICompleteStateView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010/\u001a\u0002002\u000e\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0014J\u0006\u00104\u001a\u00020\u000bJ\u0008\u00105\u001a\u000200H\u0014J\u0008\u00106\u001a\u000200H\u0014J\u0006\u00107\u001a\u000200J\u000e\u00108\u001a\u0002002\u0006\u00109\u001a\u00020:J\u0010\u00108\u001a\u0002002\u0008\u0008\u0001\u0010;\u001a\u00020\u0007J\u000e\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020:J\u0010\u0010<\u001a\u0002002\u0008\u0008\u0001\u0010;\u001a\u00020\u0007J\u0010\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u0007H\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008+\u0010!R\u0010\u0010-\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/coui/appcompat/completeview/COUICompleteStateView;",
        "Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getAnimView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "animView$delegate",
        "Lkotlin/Lazy;",
        "autoPlay",
        "",
        "getAutoPlay",
        "()Z",
        "setAutoPlay",
        "(Z)V",
        "value",
        "completeType",
        "getCompleteType",
        "()I",
        "setCompleteType",
        "(I)V",
        "failedAnimRes",
        "rawAnimRes",
        "subTitle",
        "Landroid/widget/TextView;",
        "getSubTitle",
        "()Landroid/widget/TextView;",
        "subTitle$delegate",
        "subtitleText",
        "",
        "getSubtitleText",
        "()Ljava/lang/String;",
        "setSubtitleText",
        "(Ljava/lang/String;)V",
        "successAnimRes",
        "title",
        "getTitle",
        "title$delegate",
        "titleText",
        "waitAnimRes",
        "dispatchRestoreInstanceState",
        "",
        "container",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "getAnimationView",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "playAnimatorRes",
        "setSubtitle",
        "subTitleStr",
        "",
        "res",
        "setTitleText",
        "titleStr",
        "updateAnimRes",
        "rawRes",
        "Companion",
        "coui-support-component_release"
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
.field public static final COMPLETE_TYPE_DEFAULT:I = 0x0

.field public static final COMPLETE_TYPE_FAILED:I = 0x2

.field public static final COMPLETE_TYPE_SUCCESS:I = 0x1

.field public static final COMPLETE_TYPE_WAIT:I = 0x3

.field public static final Companion:Lcom/coui/appcompat/completeview/COUICompleteStateView$Companion;


# instance fields
.field private final animView$delegate:Lkotlin/Lazy;

.field private autoPlay:Z

.field private completeType:I

.field private final failedAnimRes:I

.field private rawAnimRes:I

.field private final subTitle$delegate:Lkotlin/Lazy;

.field private subtitleText:Ljava/lang/String;

.field private final successAnimRes:I

.field private final title$delegate:Lkotlin/Lazy;

.field private titleText:Ljava/lang/String;

.field private final waitAnimRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/completeview/COUICompleteStateView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/completeview/COUICompleteStateView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->Companion:Lcom/coui/appcompat/completeview/COUICompleteStateView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/completeview/COUICompleteStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/completeview/COUICompleteStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/completeview/COUICompleteStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/grid/COUIPercentWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget v0, Lcom/support/component/R$raw;->complete_page_success_anim:I

    iput v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->successAnimRes:I

    .line 7
    sget v0, Lcom/support/component/R$raw;->complete_page_fail_anim:I

    iput v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->failedAnimRes:I

    .line 8
    sget v0, Lcom/support/component/R$raw;->complete_page_wait_anim:I

    iput v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->waitAnimRes:I

    .line 9
    new-instance v0, Lcom/coui/appcompat/completeview/COUICompleteStateView$title$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView$title$2;-><init>(Lcom/coui/appcompat/completeview/COUICompleteStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->title$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/coui/appcompat/completeview/COUICompleteStateView$subTitle$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView$subTitle$2;-><init>(Lcom/coui/appcompat/completeview/COUICompleteStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->subTitle$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/coui/appcompat/completeview/COUICompleteStateView$animView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView$animView$2;-><init>(Lcom/coui/appcompat/completeview/COUICompleteStateView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->animView$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/support/component/R$layout;->coui_component_complete_state:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget-object v1, Lcom/support/component/R$styleable;->COUICompleteStateView:[I

    .line 16
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/support/component/R$styleable;->COUICompleteStateView_anim_autoPlay:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->autoPlay:Z

    .line 18
    sget p2, Lcom/support/component/R$styleable;->COUICompleteStateView_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->titleText:Ljava/lang/String;

    .line 19
    sget p2, Lcom/support/component/R$styleable;->COUICompleteStateView_subtitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->subtitleText:Ljava/lang/String;

    .line 21
    sget p2, Lcom/support/component/R$styleable;->COUICompleteStateView_anim_rawRes:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->updateAnimRes(I)V

    goto :goto_0

    .line 23
    :cond_0
    sget p2, Lcom/support/component/R$styleable;->COUICompleteStateView_completeType:I

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->setCompleteType(I)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->titleText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->subtitleText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/completeview/COUICompleteStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getAnimView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->animView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-animView>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->subTitle$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-subTitle>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->title$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-title>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final updateAnimRes(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->rawAnimRes:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAutoPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->autoPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCompleteType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->completeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubtitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->subtitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->autoPlay:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->playAnimatorRes()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final playAnimatorRes()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->rawAnimRes:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->rawAnimRes:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->autoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleteType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->completeType:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->completeType:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->waitAnimRes:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->updateAnimRes(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->failedAnimRes:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->updateAnimRes(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->successAnimRes:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->updateAnimRes(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getSubTitle()Landroid/widget/TextView;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "subTitleStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getSubTitle()Landroid/widget/TextView;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/completeview/COUICompleteStateView;->subtitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "titleStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/completeview/COUICompleteStateView;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
