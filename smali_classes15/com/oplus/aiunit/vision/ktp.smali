.class public final synthetic Lcom/oplus/aiunit/vision/ktp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/stp;

.field public final synthetic b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/stp;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Set;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ktp;->a:Lcom/oplus/aiunit/vision/stp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ktp;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ktp;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ktp;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ktp;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string p2, "get(...)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ktp;->a:Lcom/oplus/aiunit/vision/stp;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 27
    const-string/jumbo p4, "getTitle(...)"

    .line 30
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->isEnable()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 54
    iget-object p5, p2, Lcom/oplus/aiunit/vision/stp;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->action_pin_to_gallery_top:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 70
    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 74
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ktp;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/4 v0, 0x1

    move v1, v0

    .line 78
    iget-object v0, p2, Lcom/oplus/aiunit/vision/stp;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 80
    iget-object v3, p2, Lcom/oplus/aiunit/vision/stp;->a:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    if-eqz p3, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    move-result p1

    .line 88
    iget-object p3, p2, Lcom/oplus/aiunit/vision/stp;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    .line 93
    iput p0, p2, Lcom/oplus/aiunit/vision/stp;->e:I

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 99
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_OUT_SHORTCUT_ALBUMSET:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 101
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v2

    .line 105
    new-instance v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/qtp;

    .line 109
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/qtp;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-direct {v5, p3, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_2

    .line 120
    :cond_3
    iput v1, p2, Lcom/oplus/aiunit/vision/stp;->e:I

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 126
    sget-object v1, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_IN_SHORTCUT_ALBUM_SET:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 128
    new-instance v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 130
    new-instance p1, Lcom/oplus/aiunit/vision/ptp;

    .line 132
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ptp;-><init>(Ljava/lang/Object;)V

    .line 135
    invoke-direct {v5, p3, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 138
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ktp;->d:Ljava/util/Set;

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 155
    sget p5, Lcom/oplus/gallery/basebiz/R$string;->base_album_hide_on_album_home_page:I

    .line 157
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 163
    :goto_1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x3

    const/4 p5, 0x4

    if-eqz p0, :cond_7

    if-eqz v3, :cond_8

    .line 173
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->isChecked()Z

    move-result p0

    const/16 p1, 0x8

    .line 179
    const-string/jumbo v2, "trackCallerEntry"

    .line 182
    const-string v5, "albumIdList"

    if-eqz p0, :cond_6

    .line 186
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/oplus/aiunit/vision/stp;->c(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;

    .line 200
    iput p5, p2, Lcom/oplus/aiunit/vision/stp;->e:I

    if-eqz v0, :cond_8

    .line 204
    new-instance p3, Lcom/oplus/aiunit/vision/rtp;

    .line 206
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/rtp;-><init>(Ljava/lang/Object;)V

    .line 209
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 219
    invoke-interface {p3, p4, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance p5, Lcom/oplus/aiunit/vision/dr2;

    .line 224
    invoke-direct {p5}, Lcom/oplus/aiunit/vision/dr2;-><init>()V

    .line 227
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p0, p5, Lcom/oplus/aiunit/vision/dr2;->f:Ljava/util/List;

    .line 232
    iput-object v4, p5, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 234
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 238
    new-instance p5, Lcom/oplus/aiunit/vision/wx5;

    .line 240
    invoke-direct {p5, v0, p3}, Lcom/oplus/aiunit/vision/wx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/rtp;)V

    const/16 p3, 0x37

    .line 245
    invoke-static {p3, p0, p5, p1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p0

    .line 253
    invoke-static {p0}, Lcom/oplus/aiunit/vision/stp;->c(Ljava/util/Set;)Lkotlin/Pair;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 261
    check-cast p0, Ljava/util/List;

    .line 263
    iput p3, p2, Lcom/oplus/aiunit/vision/stp;->e:I

    if-eqz v0, :cond_8

    .line 267
    new-instance p3, Lcom/oplus/aiunit/vision/otp;

    .line 269
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/otp;-><init>(Ljava/lang/Object;)V

    .line 272
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 282
    invoke-interface {p3, p4, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance p5, Lcom/oplus/aiunit/vision/nd2;

    .line 287
    invoke-direct {p5}, Lcom/oplus/aiunit/vision/nd2;-><init>()V

    .line 290
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iput-object p0, p5, Lcom/oplus/aiunit/vision/nd2;->f:Ljava/util/List;

    .line 295
    iput-object v4, p5, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 297
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 301
    new-instance p5, Lcom/oplus/aiunit/vision/tx5;

    .line 303
    invoke-direct {p5, v0, p3}, Lcom/oplus/aiunit/vision/tx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/otp;)V

    const/16 p3, 0x36

    .line 308
    invoke-static {p3, p0, p5, p1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto :goto_2

    .line 312
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/ltp;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const-string p1, "MyAlbumBottomMenuHelper"

    .line 319
    invoke-static {p1, p3, p4, p0, p5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    :cond_8
    :goto_2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/stp;->f:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p0, :cond_a

    .line 326
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p4, p0

    :cond_9
    if-eqz p4, :cond_a

    .line 335
    invoke-virtual {p4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_a
    return-void
.end method
