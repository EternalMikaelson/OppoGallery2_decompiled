.class public final synthetic Lcom/oplus/aiunit/vision/ipa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    sget-object p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 7
    const-string/jumbo p0, "resultCode"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "unsupported_gif"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 20
    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 38
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_trim_unsupported_gif:I

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 48
    :cond_1
    const-string/jumbo p0, "unsupported_some"

    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_2

    .line 59
    const-string/jumbo p0, "unsupported_num"

    .line 62
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 68
    :goto_1
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 72
    check-cast p0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_3
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_5

    move-object v1, p1

    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 97
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->common_trim_unsupported_some:I

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->e(Ljava/lang/String;)V

    .line 114
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
