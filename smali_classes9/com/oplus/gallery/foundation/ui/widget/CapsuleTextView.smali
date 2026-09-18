.class public final Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;
.super Landroid/widget/FrameLayout;
.source "CapsuleTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;",
        "Landroid/widget/FrameLayout;",
        "",
        "title",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "setProgressText",
        "",
        "a",
        "Lkotlin/Lazy;",
        "getMaxWidthWhenNoCancelButton",
        "()I",
        "maxWidthWhenNoCancelButton",
        "b",
        "getLeftLoadingViewWidth",
        "leftLoadingViewWidth",
        "Lcom/coui/appcompat/button/COUILoadingButton;",
        "c",
        "getTvTitleLoading",
        "()Lcom/coui/appcompat/button/COUILoadingButton;",
        "tvTitleLoading",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "d",
        "getTvTitle",
        "()Lcom/coui/appcompat/textview/COUITextView;",
        "tvTitle",
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/p47;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/p47;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->a:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/q47;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/q47;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->b:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/r47;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/r47;-><init>(Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->c:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/s47;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/s47;-><init>(Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->d:Lkotlin/Lazy;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/foundation/ui/R$layout;->common_progress_capsule_text_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static a(IIILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-ge p2, p0, :cond_1

    .line 2
    .line 3
    sub-int p0, p2, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/w47;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w47;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CapsuleTextView"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-virtual {p4, v1, p0, p3, p5}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->b(IILandroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p4}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-direct {p4}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p4}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-direct {p4}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method private final getLeftLoadingViewWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->b:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMaxWidthWhenNoCancelButton()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->a:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getTvTitle()Lcom/coui/appcompat/textview/COUITextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->d:Lkotlin/Lazy;

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
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->c:Lkotlin/Lazy;

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
    check-cast p0, Lcom/coui/appcompat/button/COUILoadingButton;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(IILandroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    return-object p4

    .line 12
    :cond_0
    const-string/jumbo v2, "substring(...)"

    .line 15
    const-string v3, ""

    if-gez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p4, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/2addr v0, p1

    add-int/lit8 v4, v0, -0x1

    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_3

    move-object v0, v3

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v5, p2

    cmpg-float v2, v2, v5

    const/4 v6, 0x3

    .line 110
    const-string v7, "CapsuleTextView"

    if-gez v2, :cond_4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 118
    sget p1, Lcom/support/button/R$string;->loading_button_dots:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/m47;

    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m47;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    :cond_4
    cmpg-float v2, v3, v5

    if-gez v2, :cond_5

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 145
    sget p1, Lcom/support/button/R$string;->loading_button_dots:I

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance p1, Lcom/oplus/aiunit/vision/n47;

    .line 157
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n47;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 166
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->b(IILandroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    .line 8
    const-string v2, "CapsuleTextView"

    if-nez v0, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/h47;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/i47;

    .line 39
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/i47;-><init>(I)V

    .line 42
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v4, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    add-int/2addr v4, v5

    .line 63
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 72
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v6, v3

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Landroid/view/View;

    .line 99
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 105
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    .line 109
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-static {v9}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v3

    .line 117
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 121
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_3

    .line 125
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    invoke-static {v10}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    add-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 135
    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 137
    new-instance v8, Lcom/oplus/aiunit/vision/j47;

    .line 139
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/j47;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 142
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    instance-of v8, v7, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    if-nez v8, :cond_1

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v4

    .line 164
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v6

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 172
    new-instance v3, Lcom/oplus/aiunit/vision/k47;

    .line 174
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/k47;-><init>(I)V

    .line 177
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitle()Lcom/coui/appcompat/textview/COUITextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUILoadingButton;->switchToLoadingState()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/button/COUILoadingButton;->setLoadingText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setProgressText(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    sget v2, Lcom/support/button/R$string;->loading_button_dots:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "getString(...)"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v4, v1

    .line 40
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 48
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int v3, v2, v1

    int-to-float v1, v4

    add-float/2addr v1, v0

    int-to-float v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v2, v1

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/g47;

    .line 74
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/oplus/aiunit/vision/g47;-><init>(IIIF)V

    .line 77
    const-string v0, "CapsuleTextView"

    const/4 v6, 0x3

    .line 80
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/o47;

    move-object v6, p0

    move-object v7, p1

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/o47;-><init>(IIILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    move-object v5, p1

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 36
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->getTvTitleLoading()Lcom/coui/appcompat/button/COUILoadingButton;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int v2, v1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int v1, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 70
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/t47;

    move-object v4, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/t47;-><init>(IILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
