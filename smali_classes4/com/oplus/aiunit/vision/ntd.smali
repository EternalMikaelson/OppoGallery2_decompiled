.class public final synthetic Lcom/oplus/aiunit/vision/ntd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ntd;->a:Lcom/oplus/aiunit/vision/qtd$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntd;->a:Lcom/oplus/aiunit/vision/qtd$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_auto:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 25
    .line 26
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_mosaic_auto_mosaic_normal_background_color:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
