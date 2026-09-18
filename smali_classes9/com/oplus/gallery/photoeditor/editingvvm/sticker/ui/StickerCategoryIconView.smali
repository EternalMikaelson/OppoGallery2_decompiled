.class public Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "StickerCategoryIconView.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointColor:I

    const/high16 v0, -0x10000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointTopMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    sget v0, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RedPoint_picture3d_redPointRightMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_sticker_category_normal:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb3

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerCategoryIconView;->b:Landroid/graphics/drawable/Drawable;

    const/16 p0, 0x4d

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
