.class public final synthetic Lcom/oplus/aiunit/vision/ah50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ah50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tj50;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tj50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSelectionBeanId;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$c;->c:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->z0:Lcom/oplus/aiunit/vision/af50;

    if-eqz p0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x050;->t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    if-eqz v0, :cond_1

    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tj50;->b:Ljava/util/List;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 42
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/ue50;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ue50;-><init>(Lcom/oplus/aiunit/vision/af50;)V

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af50;->z:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v0, "callback"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "Sticker/StickerSelectionUiState"

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 61
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Lcom/oplus/aiunit/vision/tj50;

    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ue50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
