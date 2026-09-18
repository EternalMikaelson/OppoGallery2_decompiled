.class public final synthetic Lcom/oplus/aiunit/vision/pr40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

.field public final synthetic b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pr40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pr40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->f:I

    const/16 p1, 0x12c

    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pr40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 14
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->h:Z

    .line 16
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->k:Lcom/oplus/aiunit/vision/lr40;

    .line 23
    invoke-interface {v1, p0, p1}, Lcom/oplus/aiunit/vision/z4s;->F(ZLcom/oplus/aiunit/vision/lr40;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pr40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 30
    const-string/jumbo v0, "sticker"

    .line 33
    invoke-interface {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/z4s;->v(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
