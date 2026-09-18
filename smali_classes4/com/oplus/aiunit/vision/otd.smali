.class public final synthetic Lcom/oplus/aiunit/vision/otd;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/otd;->a:Lcom/oplus/aiunit/vision/qtd$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/otd;->a:Lcom/oplus/aiunit/vision/qtd$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_installing:I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOAD_FINISH:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
