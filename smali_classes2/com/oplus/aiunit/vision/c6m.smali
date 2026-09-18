.class public final synthetic Lcom/oplus/aiunit/vision/c6m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 3
    sget p0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->C1:I

    .line 5
    const-string/jumbo p0, "it"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->w4(Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
