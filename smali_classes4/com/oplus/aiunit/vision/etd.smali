.class public final synthetic Lcom/oplus/aiunit/vision/etd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/etd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/etd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "finish, alertType = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EditorMosaicUIController"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->W:Lcom/oplus/aiunit/vision/lw2;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x6e

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOAD_FINISH:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->x0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
