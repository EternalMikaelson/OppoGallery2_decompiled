.class public final synthetic Lcom/oplus/aiunit/vision/zh50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zh50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/w2l;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zh50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz p1, :cond_0

    .line 16
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->D0:I

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->M(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->w1:Lcom/oplus/aiunit/vision/oy90;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
