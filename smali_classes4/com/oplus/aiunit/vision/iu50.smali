.class public final synthetic Lcom/oplus/aiunit/vision/iu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iu50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->D0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getCurrentDrawingOutBound()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
