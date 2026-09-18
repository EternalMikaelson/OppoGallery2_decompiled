.class public final Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;
.super Landroid/widget/LinearLayout;
.source "GalleryLineTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setupView",
        "(Landroid/util/AttributeSet;)V",
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


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/foundation/ui/R$color;->gallery_line_text_view_default_line_color:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->gallery_line_text_view_default_line_size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->b:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/oplus/gallery/foundation/ui/R$dimen;->gallery_line_text_view_default_line_padding:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->c:F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "getContext(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryLineTextView:[I

    .line 56
    .line 57
    const-string v2, "GalleryLineTextView"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryLineTextView_lineColor:I

    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->a:I

    .line 75
    .line 76
    sget v0, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryLineTextView_lineWidth:I

    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->b:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->b:F

    .line 85
    .line 86
    sget v0, Lcom/oplus/gallery/foundation/ui/R$styleable;->GalleryLineTextView_textMargin:I

    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->c:F

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->c:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->setupView(Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final setupView(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->b:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->c:F

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v1, v2

    .line 70
    add-float/2addr v1, p1

    .line 71
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    float-to-int v1, v1

    .line 74
    const/4 v2, -0x2

    .line 75
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->b:F

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    invoke-direct {v0, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryLineTextView;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
