.class public final synthetic Lcom/oplus/aiunit/vision/qdy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qdy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wdy;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wdy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qdy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wdy;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v1, "stickers"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 44
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 48
    const-string v0, "StickerVM/FirstAddSticker"

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 52
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/aiunit/vision/ldy;

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ldy;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz v0, :cond_2

    .line 68
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 70
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/aiunit/vision/uub;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/16 v4, 0xa

    .line 85
    invoke-static {v0, p1, v3, v2, v4}, Lcom/oplus/aiunit/vision/a0l$a;->a(Lcom/oplus/aiunit/vision/a0l;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;I)V

    :cond_2
    const/4 p1, -0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 97
    const-string v0, "StickerVM/UpdateCurrentPos"

    .line 99
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 111
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;

    if-eqz p0, :cond_3

    .line 115
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;

    .line 117
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 120
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
