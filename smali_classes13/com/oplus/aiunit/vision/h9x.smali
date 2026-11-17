.class public final Lcom/oplus/aiunit/vision/h9x;
.super Ljava/lang/Object;
.source "PhotoPresentTypeOverflowHelper.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/coui/appcompat/poplist/COUIPopupListWindow;ILcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "popup"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "selectedType"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 26
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 29
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_photos_present_type_immerse:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 62
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 65
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_photos_present_type_date:I

    .line 67
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object p0

    .line 75
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    if-ne p3, v1, :cond_1

    move v2, v3

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object p0

    .line 92
    filled-new-array {v0, p0}, [Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    move-result-object p1

    .line 104
    const-string/jumbo p3, "getItemList(...)"

    .line 107
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 116
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 126
    check-cast p3, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 128
    invoke-virtual {p3}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 134
    invoke-virtual {p3, p0}, Lcom/coui/appcompat/poplist/PopupListItem;->setSubMenuItemList(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void
.end method
