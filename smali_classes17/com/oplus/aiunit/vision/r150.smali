.class public final synthetic Lcom/oplus/aiunit/vision/r150;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v150;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v150;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r150;->a:Lcom/oplus/aiunit/vision/v150;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r150;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r150;->a:Lcom/oplus/aiunit/vision/v150;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v150;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$b;

    .line 5
    const-string/jumbo v1, "v"

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r150;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    return-void
.end method
