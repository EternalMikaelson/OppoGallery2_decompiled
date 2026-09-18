.class public final synthetic Lcom/oplus/aiunit/vision/c450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->c0()V

    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECTED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/d550;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
