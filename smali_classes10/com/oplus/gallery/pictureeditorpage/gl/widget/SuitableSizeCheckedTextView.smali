.class public Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "SuitableSizeCheckedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p0, Lcom/oplus/gallery/basebiz/R$styleable;->SuitableTextSize:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    sget p1, Lcom/oplus/gallery/basebiz/R$styleable;->SuitableTextSize_textSizeLevel:I

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
