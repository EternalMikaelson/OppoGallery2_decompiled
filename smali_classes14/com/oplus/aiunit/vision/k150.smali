.class public final synthetic Lcom/oplus/aiunit/vision/k150;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k150;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/k150;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k150;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/k150;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setLoadingText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 25
    .line 26
    return-void
.end method
