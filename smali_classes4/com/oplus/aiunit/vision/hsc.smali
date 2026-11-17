.class public final Lcom/oplus/aiunit/vision/hsc;
.super Ljava/lang/Object;
.source "EditShortcutAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l4s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hsc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hsc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    if-eqz p0, :cond_7

    .line 18
    iget p1, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 20
    iget p2, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->getViewDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 43
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 47
    const-string v4, "EditShortcutAlbumSetViewModel"

    const/4 v5, 0x3

    if-gt p1, v3, :cond_6

    if-gt v2, p1, :cond_6

    .line 54
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 58
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt p2, v1, :cond_6

    if-gt v2, p2, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    instance-of v3, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 81
    check-cast v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v2, :cond_4

    .line 97
    sget-object v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/ltc;

    .line 101
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ltc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;IILjava/util/List;)V

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/vuc;->e(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    if-eqz p0, :cond_7

    .line 111
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;->Move:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 113
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/oplus/aiunit/vision/gxc;->g(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;I)V

    return-void

    .line 117
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/mtc;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 123
    invoke-static {v4, v5, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 127
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/ktc;

    .line 129
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ktc;-><init>(IILjava/util/List;)V

    .line 132
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method
