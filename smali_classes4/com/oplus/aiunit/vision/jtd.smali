.class public final synthetic Lcom/oplus/aiunit/vision/jtd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jtd;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/jtd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_auto:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOAD_WAIT:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jtd;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_download_btn_drawable_padding:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x73

    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/jtd;->c:I

    .line 51
    .line 52
    if-ne p0, v1, :cond_0

    .line 53
    .line 54
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 55
    .line 56
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_disable_alpha:I

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 73
    .line 74
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_state_default_alpha:I

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
