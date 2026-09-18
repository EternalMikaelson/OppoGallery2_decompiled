.class public final Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;
.super Lcom/coui/appcompat/cardview/COUICardView;
.source "CreationFixedCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0015\u001a\n \u000b*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001a\u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001d\u001a\n \u000b*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u0019R\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;",
        "Lcom/coui/appcompat/cardview/COUICardView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "getContainer",
        "()Landroid/view/View;",
        "container",
        "Landroid/widget/ImageView;",
        "b",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "c",
        "getTitleView",
        "()Lcom/coui/appcompat/textview/COUITextView;",
        "titleView",
        "d",
        "getSubtitleView",
        "subtitleView",
        "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        "e",
        "getFeedbackHelper",
        "()Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        "feedbackHelper",
        "creationpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/cardview/COUICardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/ana;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ana;-><init>(Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/bna;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bna;-><init>(Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/cna;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cna;-><init>(Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->c:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/dna;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dna;-><init>(Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->d:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/ena;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ena;-><init>(Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->e:Lkotlin/Lazy;

    .line 10
    sget p2, Lcom/oplus/gallery/creationpage/R$layout;->creation_fixed_card_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/creationpage/R$dimen;->creation_fixed_card_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setRadius(F)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFeedbackHelper()Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSubtitleView()Lcom/coui/appcompat/textview/COUITextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTitleView()Lcom/coui/appcompat/textview/COUITextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/mmg;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    iget v1, p1, Lcom/oplus/aiunit/vision/mmg;->b:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 27
    iget v3, p1, Lcom/oplus/aiunit/vision/mmg;->h:I

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 45
    iget v4, p1, Lcom/oplus/aiunit/vision/mmg;->i:I

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 55
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, -0x2

    .line 70
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-direct {p0}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->getTitleView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v0

    .line 81
    const-string v3, ""

    .line 83
    iget v5, p1, Lcom/oplus/aiunit/vision/mmg;->c:I

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 98
    iget v6, p1, Lcom/oplus/aiunit/vision/mmg;->d:I

    .line 100
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 108
    iget v6, p1, Lcom/oplus/aiunit/vision/mmg;->e:F

    .line 110
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 113
    invoke-direct {p0}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->getSubtitleView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    iget v5, p1, Lcom/oplus/aiunit/vision/mmg;->f:I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    move v1, v2

    .line 129
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_4

    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    iget v2, p1, Lcom/oplus/aiunit/vision/mmg;->g:I

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    invoke-direct {p0}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->getContainer()Landroid/view/View;

    move-result-object v0

    .line 158
    const-string v1, "<get-container>(...)"

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 167
    iget p1, p1, Lcom/oplus/aiunit/vision/mmg;->j:I

    .line 169
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 185
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 189
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 191
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/creationpage/ui/widget/CreationFixedCardView;->getFeedbackHelper()Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v1g;->b(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
