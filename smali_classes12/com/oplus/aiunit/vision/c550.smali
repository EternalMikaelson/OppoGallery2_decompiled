.class public final synthetic Lcom/oplus/aiunit/vision/c550;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->c0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECTED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/d550;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
