.class public final synthetic Lcom/oplus/aiunit/vision/r350;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyk;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r350;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r350;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/v150;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r350;->b:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/c550;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/c550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r350;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/v150;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$b;Lcom/oplus/aiunit/vision/c550;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
