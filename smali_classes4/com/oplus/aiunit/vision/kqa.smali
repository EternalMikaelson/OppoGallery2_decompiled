.class public final synthetic Lcom/oplus/aiunit/vision/kqa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo p0, "itemList"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_static_puzzle:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_live_puzzle:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
