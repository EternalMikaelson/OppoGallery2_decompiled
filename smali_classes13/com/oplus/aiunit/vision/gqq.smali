.class public final Lcom/oplus/aiunit/vision/gqq;
.super Ljava/lang/Object;
.source "NewCreateAlbumMenu.kt"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/oplus/aiunit/vision/lfn;

.field public e:Lcom/oplus/aiunit/vision/kfn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqq;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqq;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_add_album_item_shared:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_create_local_album:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqq;->a:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gqq;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "build(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqq;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/eqq;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/eqq;-><init>(Lcom/oplus/aiunit/vision/gqq;Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/fqq;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fqq;-><init>(Lcom/oplus/aiunit/vision/gqq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
