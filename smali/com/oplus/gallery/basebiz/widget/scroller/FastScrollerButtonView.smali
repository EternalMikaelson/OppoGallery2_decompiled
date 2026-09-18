.class public final Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;
.super Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;
.source "FastScrollerButtonView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u001b\u0010\u001b\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R6\u00106\u001a\u0016\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000e\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R0\u0010>\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000b\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0018\u001a\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0018\u001a\u0004\u0008E\u0010BR\u001b\u0010J\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0018\u001a\u0004\u0008H\u0010IR*\u0010R\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;",
        "Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visibility",
        "",
        "setVisibilityWithoutAnimation",
        "(I)V",
        "",
        "msg",
        "setMessage",
        "(Ljava/lang/String;)V",
        "setMessageVisibility",
        "getScrollerImgAreaWidth",
        "()I",
        "setThumbViewMessageViewVisibility",
        "Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
        "d",
        "Lkotlin/Lazy;",
        "getScrollerImgView",
        "()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;",
        "scrollerImgView",
        "Lcom/oplus/gallery/basebiz/widget/OuterShadowView;",
        "e",
        "getOuterShadowView",
        "()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;",
        "outerShadowView",
        "Landroid/widget/TextView;",
        "i",
        "getScrollerMsgView",
        "()Landroid/widget/TextView;",
        "scrollerMsgView",
        "",
        "j",
        "Z",
        "getScrollerWithMessageEnable",
        "()Z",
        "setScrollerWithMessageEnable",
        "(Z)V",
        "scrollerWithMessageEnable",
        "Lkotlin/Function2;",
        "",
        "k",
        "Lkotlin/jvm/functions/Function2;",
        "getScrollerMessageObtain",
        "()Lkotlin/jvm/functions/Function2;",
        "setScrollerMessageObtain",
        "(Lkotlin/jvm/functions/Function2;)V",
        "scrollerMessageObtain",
        "Lkotlin/Function1;",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPressedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPressedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPressedListener",
        "Landroid/animation/AnimatorSet;",
        "n",
        "getScrollerAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "scrollerAnimatorSet",
        "o",
        "getReverseScrollerAnimatorSet",
        "reverseScrollerAnimatorSet",
        "q",
        "getScrollMsgTvBgCornerRadius",
        "()F",
        "scrollMsgTvBgCornerRadius",
        "Lkotlin/Function0;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "getOnHide",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnHide",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onHide",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final t:Landroid/view/animation/PathInterpolator;


# instance fields
.field public c:Lcom/oplus/aiunit/vision/lwa0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:F

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:F

.field public final q:Lkotlin/Lazy;

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3dcccccd    # 0.1f

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
    sput-object v0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->t:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/stf;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/stf;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->d:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/ttf;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ttf;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->e:Lkotlin/Lazy;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->f:F

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/utf;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/utf;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->i:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/vtf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->m:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/wtf;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wtf;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->n:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/xtf;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xtf;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->o:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/basebiz/R$dimen;->common_full_screen_scroller_translation_x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->p:F

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/ytf;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ytf;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->q:Lkotlin/Lazy;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/basebiz/R$layout;->common_full_screen_scroller_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    new-instance p1, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$b;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->f:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->f:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScrollMsgTvBgCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getScrollerAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScrollerMsgView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->t:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setThumbViewMessageViewVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessageVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessageVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setThumbViewMessageViewVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setThumbViewMessageViewVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->j:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setThumbViewMessageViewVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->l()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->g:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->f:F

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x15e

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->b:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/ztf;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ztf;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$a;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->g:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->f:F

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x15e

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->b:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/auf;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/auf;-><init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->g:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->d(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->s:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->c:Lcom/oplus/aiunit/vision/lwa0;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lwa0;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getOnHide()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPressedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollerImgAreaWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v1, v2

    .line 50
    return v1
.end method

.method public bridge synthetic getScrollerImgView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p0

    return-object p0
.end method

.method public getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    return-object p0
.end method

.method public final getScrollerMessageObtain()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->k:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollerWithMessageEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerMsgView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/OuterShadowView;->setShouldShowShadow(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/basebiz/widget/OuterShadowView;->setShouldShowShadow(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    if-le v3, v1, :cond_4

    .line 65
    .line 66
    if-gt v4, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    int-to-float v2, v2

    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/InnerShadowView;->getCornerRadius()Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    cmpl-float v2, v3, v2

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v2, v0, v1

    .line 121
    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getOuterShadowView()Lcom/oplus/gallery/basebiz/widget/OuterShadowView;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "rectF"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/OuterShadowView;->c:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/OuterShadowView;->e:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-float/2addr v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgAreaWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v1, v3

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-float v0, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-float/2addr v1, v0

    .line 85
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->k:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessage(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object p0, v2

    .line 123
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_6

    .line 128
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v1, "FastScrollerButtonView"

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-static {v1, v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getReverseScrollerAnimatorSet()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->g:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->g:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->s:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->k:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerMsgView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerMsgView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerMsgView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setMessageVisibility(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->c:Lcom/oplus/aiunit/vision/lwa0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/lwa0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerMsgView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->b:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/lwa0;-><init>(Landroid/widget/TextView;Landroid/view/animation/PathInterpolator;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/lwa0;->f:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollMsgTvBgCornerRadius()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lwa0;->g:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->m:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lwa0;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->c:Lcom/oplus/aiunit/vision/lwa0;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->c:Lcom/oplus/aiunit/vision/lwa0;

    .line 58
    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    move p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v1

    .line 69
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v3, v4, v1}, [Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lwa0;->b:Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    const-wide/16 v3, 0x15e

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lwa0;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget p1, v0, Lcom/oplus/aiunit/vision/lwa0;->c:I

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    iget p1, v0, Lcom/oplus/aiunit/vision/lwa0;->c:I

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/lwa0;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/lwa0;->e:Z

    .line 144
    .line 145
    :cond_6
    iput v2, v0, Lcom/oplus/aiunit/vision/lwa0;->c:I

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/lwa0;->f:Z

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lwa0;->a(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/lwa0;->f:Z

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lwa0;->a(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/lwa0;->i:Landroid/view/animation/PathInterpolator;

    .line 187
    .line 188
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/oplus/aiunit/vision/iwa0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/iwa0;-><init>(Lcom/oplus/aiunit/vision/lwa0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/oplus/aiunit/vision/jwa0;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jwa0;-><init>(Lcom/oplus/aiunit/vision/lwa0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/oplus/aiunit/vision/kwa0;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kwa0;-><init>(Lcom/oplus/aiunit/vision/lwa0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget v7, v0, Lcom/oplus/aiunit/vision/lwa0;->c:I

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    :goto_6
    iget v7, v0, Lcom/oplus/aiunit/vision/lwa0;->c:I

    .line 232
    .line 233
    if-nez v7, :cond_e

    .line 234
    .line 235
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/lwa0;->d:Z

    .line 236
    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/lwa0;->d:Z

    .line 252
    .line 253
    :cond_e
    iput p1, v0, Lcom/oplus/aiunit/vision/lwa0;->c:I

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/lwa0;->f:Z

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/lwa0;->a(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    sget-object v1, Lcom/oplus/aiunit/vision/lwa0;->j:Landroid/view/animation/PathInterpolator;

    .line 283
    .line 284
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/oplus/aiunit/vision/fwa0;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/fwa0;-><init>(Lcom/oplus/aiunit/vision/lwa0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/oplus/aiunit/vision/gwa0;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gwa0;-><init>(Lcom/oplus/aiunit/vision/lwa0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/oplus/aiunit/vision/hwa0;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hwa0;-><init>(Lcom/oplus/aiunit/vision/lwa0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->k()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final setOnHide(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPressedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollerMessageObtain(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->k:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollerWithMessageEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityWithoutAnimation(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->setVisibilityWithoutAnimation(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->g:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->g:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->f:F

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->s:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->c:Lcom/oplus/aiunit/vision/lwa0;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lwa0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
