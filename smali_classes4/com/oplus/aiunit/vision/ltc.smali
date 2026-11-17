.class public final synthetic Lcom/oplus/aiunit/vision/ltc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ltc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ltc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ltc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ltc;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->s:I

    .line 5
    const-string/jumbo v0, "viewDataResultList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ltc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/vision/ltc;->b:I

    .line 19
    iget v3, p0, Lcom/oplus/aiunit/vision/ltc;->c:I

    const/4 v4, 0x3

    .line 22
    const-string v5, "EditShortcutAlbumSetViewModel"

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/wtc;

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/wtc;-><init>(II)V

    .line 34
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 48
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v2, v7, :cond_8

    if-gt v6, v2, :cond_8

    .line 56
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 60
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v3, v7, :cond_8

    if-gt v6, v3, :cond_8

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v4, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    if-eqz v4, :cond_1

    .line 76
    check-cast v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ltc;->d:Ljava/util/List;

    .line 96
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 120
    invoke-static {v2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    if-le v0, p1, :cond_5

    goto :goto_2

    :cond_5
    if-gt v0, p1, :cond_7

    .line 129
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    :cond_6
    if-eq v0, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 148
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/xtc;

    .line 153
    invoke-direct {p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/xtc;-><init>(Lkotlin/ranges/IntRange;II)V

    .line 156
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
