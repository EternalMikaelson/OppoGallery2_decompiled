.class public final synthetic Lcom/oplus/aiunit/vision/rdy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "[previewRenderObserver] "

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 39
    const-string v0, "PmStickerSection"

    .line 41
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
