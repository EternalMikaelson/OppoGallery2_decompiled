.class public final synthetic Lcom/oplus/aiunit/vision/ei50;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ei50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 4
    .line 5
    const-string v0, "editBean"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->getCurrentStickerTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_LAYER_ORDER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->S0:Lcom/oplus/aiunit/vision/nuq;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/Unit;

    .line 56
    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
