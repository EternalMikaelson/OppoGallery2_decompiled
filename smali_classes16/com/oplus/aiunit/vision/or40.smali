.class public final synthetic Lcom/oplus/aiunit/vision/or40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->k:Lcom/oplus/aiunit/vision/lr40;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/z4s;->F(ZLcom/oplus/aiunit/vision/lr40;)V

    .line 11
    .line 12
    .line 13
    return v0
.end method
