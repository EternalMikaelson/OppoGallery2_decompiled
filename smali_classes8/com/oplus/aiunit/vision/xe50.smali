.class public final synthetic Lcom/oplus/aiunit/vision/xe50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/af50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/af50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xe50;->a:Lcom/oplus/aiunit/vision/af50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xe50;->a:Lcom/oplus/aiunit/vision/af50;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    const-string p2, "Sticker/StickerSelectionUiState"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/tj50;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/tj50;

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v0, v0, p2}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->DELETE_RECENT_STICKERS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tj50;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->K0:Lcom/oplus/aiunit/vision/nuq;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
