.class public final synthetic Lcom/oplus/aiunit/vision/gy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo p0, "itemList"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_static_puzzle:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 25
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_live_puzzle:I

    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
