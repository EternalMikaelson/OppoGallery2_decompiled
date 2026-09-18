.class public final Lcom/oplus/aiunit/vision/ze50;
.super Ljava/lang/Object;
.source "StickerRecentManagementDialog.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/af50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/af50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze50;->a:Lcom/oplus/aiunit/vision/af50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(ZLcom/oplus/aiunit/vision/lr40;)V
    .locals 0

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string/jumbo p3, "type"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ze50;->a:Lcom/oplus/aiunit/vision/af50;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 19
    const-string p3, "Sticker/StickerSelectionUiState"

    .line 21
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Lcom/oplus/aiunit/vision/tj50;

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/tj50;

    const/16 p3, 0xff

    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, v0, v0, p3}, Lcom/oplus/aiunit/vision/tj50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;Ljava/util/List;Ljava/util/List;I)V

    .line 37
    :cond_0
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;->CLICK_RECENT_STICKER_SINGLE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 39
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/tj50;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;)V

    .line 42
    iput p1, p2, Lcom/oplus/aiunit/vision/tj50;->f:I

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->K0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_1

    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
