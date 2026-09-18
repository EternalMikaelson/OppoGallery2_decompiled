.class public final synthetic Lcom/oplus/aiunit/vision/dfn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/h1p;

    .line 7
    .line 8
    sget p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 9
    .line 10
    const-string/jumbo p1, "item"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 17
    .line 18
    sget-object p2, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->ITEM_SETTING:Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->getTitleRes()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Z0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "MainTabAlbumSetFragment"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/mui;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mui;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mui;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
