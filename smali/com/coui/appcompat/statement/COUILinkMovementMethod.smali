.class public final Lcom/coui/appcompat/statement/COUILinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "COUILinkMovementMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUILinkMovementMethod;",
        "Landroid/text/method/LinkMovementMethod;",
        "()V",
        "clickableSpan",
        "Lcom/coui/appcompat/statement/COUIStatementClickableSpan;",
        "onTouchEvent",
        "",
        "widget",
        "Landroid/widget/TextView;",
        "buffer",
        "Landroid/text/Spannable;",
        "event",
        "Landroid/view/MotionEvent;",
        "coui-support-statement_release"
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
.field public static final INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

.field private static clickableSpan:Lcom/coui/appcompat/statement/COUIStatementClickableSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/statement/COUILinkMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "event"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 20
    const-string v1, "links"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v4

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    int-to-float v5, v5

    .line 69
    invoke-virtual {v4, v0, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 73
    const-class v4, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;

    .line 75
    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, [Lcom/coui/appcompat/statement/COUIStatementClickableSpan;

    .line 81
    sget-object v4, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->clickableSpan:Lcom/coui/appcompat/statement/COUIStatementClickableSpan;

    if-nez v4, :cond_3

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    array-length v4, v0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_3

    .line 96
    aget-object v0, v0, v2

    .line 98
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->setPressed(Z)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    sput-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->clickableSpan:Lcom/coui/appcompat/statement/COUIStatementClickableSpan;

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 113
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 120
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 127
    :cond_2
    sget-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->clickableSpan:Lcom/coui/appcompat/statement/COUIStatementClickableSpan;

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/statement/COUIStatementClickableSpan;->setPressed(Z)V

    const/4 v0, 0x0

    .line 135
    sput-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->clickableSpan:Lcom/coui/appcompat/statement/COUIStatementClickableSpan;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 146
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 151
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v4

    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 184
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    int-to-float v5, v5

    .line 189
    invoke-virtual {v6, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 193
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 195
    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 201
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    array-length v1, v5

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 212
    aget-object p0, v5, v2

    .line 214
    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 218
    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v4, p3, :cond_5

    if-gt v4, v1, :cond_5

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-gt v0, p3, :cond_5

    if-ltz v0, :cond_5

    .line 234
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_3

    .line 238
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_3
    return v3

    .line 242
    :cond_6
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 245
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
