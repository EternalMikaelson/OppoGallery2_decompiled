.class public final synthetic Lcom/oplus/aiunit/vision/v450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v450;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v450;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v450;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v450;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
