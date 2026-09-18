.class public final synthetic Lcom/oplus/aiunit/vision/trc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/trc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/trc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/trc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 44
    .line 45
    sget v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->s:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/trc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->z0(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/bsc;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p1, "EditShortcutAlbumSetFragment"

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
