.class public final synthetic Lcom/oplus/aiunit/vision/z4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "stickerView"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->Y:Z

    return-void
.end method
