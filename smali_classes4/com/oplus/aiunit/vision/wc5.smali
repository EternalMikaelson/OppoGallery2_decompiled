.class public final synthetic Lcom/oplus/aiunit/vision/wc5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 5
    sget-object p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->G1:[I

    .line 7
    const-string/jumbo p0, "trigger"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, p2, p0}, Lcom/oplus/aiunit/vision/zta0;->e(Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
