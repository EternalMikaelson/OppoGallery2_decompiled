.class public final Lcom/oplus/aiunit/vision/vuc;
.super Lcom/oplus/aiunit/vision/fk2;
.source "EditShortcutComplexSetModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xuc;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xuc;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/xuc;->d:Z

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xuc;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/fk2;-><init>(Ljava/lang/String;Z)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->a:Lcom/oplus/aiunit/vision/xuc;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/suc;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->b:Lkotlin/Lazy;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->d:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clearDirty()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->clearDirty()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "<get-values>(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->clearDirty()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final e(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "opBlock"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vuc;->k(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final getAllPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getAllPath()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vuc;->a:Lcom/oplus/aiunit/vision/xuc;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xuc;->f:Lcom/oplus/aiunit/vision/fuc;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/fuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/aiunit/vision/ygo;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v1, v2

    .line 63
    return v1
.end method

.method public final getItems(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->a:Lcom/oplus/aiunit/vision/xuc;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/xuc;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/ruc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ruc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "EditShortcutComplexSetModel"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vuc;->g(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xuc;->f:Lcom/oplus/aiunit/vision/fuc;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/fuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xuc;->e:Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 121
    .line 122
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 123
    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vuc;->g(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vuc;->g(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/oplus/aiunit/vision/ygo;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vuc;->g(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    check-cast v2, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->a:Lcom/oplus/aiunit/vision/xuc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xuc;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isLoading()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final j(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;
    .locals 6

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 35
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v4

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 51
    :goto_0
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    .line 58
    :cond_3
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_6

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 83
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v3

    .line 91
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v4

    if-ne v3, v4, :cond_4

    move-object v2, v1

    .line 98
    :cond_5
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    :cond_6
    if-eqz v2, :cond_7

    return-object v0

    .line 103
    :cond_7
    sget-object p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    return-object p0
.end method

.method public final k(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/ArrayList;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v3, 0x1

    .line 8
    instance-of v4, v0, Lcom/oplus/aiunit/vision/wuc;

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 13
    check-cast v4, Lcom/oplus/aiunit/vision/wuc;

    .line 15
    iget v5, v4, Lcom/oplus/aiunit/vision/wuc;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/oplus/aiunit/vision/wuc;->label:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/wuc;

    .line 29
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/wuc;-><init>(Lcom/oplus/aiunit/vision/vuc;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wuc;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 38
    iget v6, v4, Lcom/oplus/aiunit/vision/wuc;->label:I

    const/4 v7, 0x3

    .line 41
    const-string v8, "EditShortcutComplexSetModel"

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    .line 47
    iget v1, v4, Lcom/oplus/aiunit/vision/wuc;->I$0:I

    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_1b

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 68
    sget-object v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v6, v0, Lcom/oplus/aiunit/vision/kxc;

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 79
    check-cast v0, Lcom/oplus/aiunit/vision/kxc;

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_20

    .line 85
    iget-object v6, v0, Lcom/oplus/aiunit/vision/kxc;->b:Lcom/oplus/aiunit/vision/jp30;

    if-eqz v6, :cond_20

    if-nez p1, :cond_4

    goto/16 :goto_14

    .line 93
    :cond_4
    const-string/jumbo v0, "shortcut_album_id  IS NOT NULL"

    const/4 v11, 0x4

    .line 97
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    new-instance v12, Lcom/oplus/aiunit/vision/ke10;

    .line 101
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 104
    const-string v13, " * "

    .line 106
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 109
    const-string v13, "album_shortcut"

    .line 111
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 114
    const-string v13, "album"

    .line 116
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 119
    const-string v13, "album.album_id  =  shortcut_album_id"

    .line 121
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 127
    const-string v0, "album_shortcut.shortcut_sort"

    .line 129
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v12, Lcom/oplus/aiunit/vision/q300$a;

    .line 138
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 141
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 143
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 145
    iput-object v0, v12, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 147
    iput-object v10, v12, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/xq30;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v0, v12, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 156
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 158
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 161
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 163
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/HashSet;

    .line 169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 175
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    .line 189
    const-string v13, "ShortcutAlbumSet"

    if-eqz v12, :cond_5

    .line 193
    new-instance v14, Lcom/oplus/aiunit/vision/fp30;

    .line 195
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-static {v13, v7, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 201
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v0, v10

    .line 208
    :cond_6
    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_7

    goto/16 :goto_14

    .line 214
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .line 226
    iget-object v15, v6, Lcom/oplus/aiunit/vision/jp30;->t:Ljava/util/ArrayList;

    if-eqz v14, :cond_d

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 234
    check-cast v14, Lcom/oplus/aiunit/vision/wq30;

    .line 236
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v18, v3

    goto :goto_6

    .line 245
    :cond_8
    iget v9, v14, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 247
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 251
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .line 263
    check-cast v17, Lcom/oplus/aiunit/vision/ygo;

    move/from16 v18, v3

    .line 267
    invoke-static/range {v17 .. v17}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v3

    if-ne v3, v9, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v18

    goto :goto_4

    :cond_a
    move/from16 v18, v3

    move-object/from16 v16, v10

    :goto_5
    if-nez v16, :cond_c

    .line 283
    invoke-static {}, Lcom/oplus/aiunit/vision/tp2;->j()Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 291
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 297
    iget v3, v14, Lcom/oplus/aiunit/vision/wq30;->d:I

    .line 299
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-lt v3, v9, :cond_b

    .line 305
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 309
    :cond_b
    iget v3, v14, Lcom/oplus/aiunit/vision/wq30;->d:I

    .line 311
    invoke-interface {v12, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    move/from16 v3, v18

    goto :goto_3

    :cond_d
    move/from16 v18, v3

    .line 319
    check-cast v12, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    .line 326
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v3, 0x1

    if-gez v3, :cond_e

    .line 340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 343
    :cond_e
    check-cast v9, Lcom/oplus/aiunit/vision/wq30;

    .line 345
    iput v3, v9, Lcom/oplus/aiunit/vision/wq30;->d:I

    move v3, v14

    goto :goto_7

    .line 349
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 358
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 368
    check-cast v9, Lcom/oplus/aiunit/vision/wq30;

    .line 370
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 374
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 380
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .line 386
    check-cast v17, Lcom/oplus/aiunit/vision/ygo;

    .line 388
    invoke-static/range {v17 .. v17}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v7

    .line 392
    iget v10, v9, Lcom/oplus/aiunit/vision/wq30;->a:I

    if-ne v7, v10, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_12

    .line 404
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_8

    .line 410
    :cond_13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 412
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 415
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 419
    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 429
    check-cast v9, Lcom/oplus/aiunit/vision/ygo;

    .line 431
    invoke-static {v9}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v9

    .line 435
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 439
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 450
    check-cast v15, Lcom/oplus/aiunit/vision/wq30;

    .line 452
    iget v15, v15, Lcom/oplus/aiunit/vision/wq30;->a:I

    if-ne v15, v9, :cond_15

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    if-nez v14, :cond_14

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 464
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 468
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 477
    :cond_18
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 483
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 488
    check-cast v12, Lcom/oplus/aiunit/vision/wq30;

    .line 490
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 496
    iget v12, v12, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 502
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    .line 509
    :cond_19
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 513
    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 522
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x7

    if-eqz v10, :cond_1b

    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 533
    check-cast v10, Lcom/oplus/aiunit/vision/wq30;

    .line 535
    new-instance v14, Lcom/oplus/aiunit/vision/sol$a;

    .line 537
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 540
    iput v11, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 542
    iput v12, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 544
    new-instance v12, Lcom/oplus/aiunit/vision/hp30;

    .line 546
    invoke-direct {v12, v6, v10}, Lcom/oplus/aiunit/vision/hp30;-><init>(Lcom/oplus/aiunit/vision/jp30;Lcom/oplus/aiunit/vision/wq30;)V

    .line 549
    iput-object v12, v14, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 551
    new-instance v10, Lcom/oplus/aiunit/vision/sol;

    .line 553
    invoke-direct {v10, v14}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 556
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 563
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 567
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 571
    const-string/jumbo v10, "shortcut_album_id  = ? "

    if-eqz v3, :cond_1c

    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 580
    check-cast v3, Ljava/lang/Number;

    .line 582
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 586
    new-instance v14, Lcom/oplus/aiunit/vision/jhb$a;

    .line 588
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 591
    iput v11, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 593
    iput v12, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 595
    iput-object v10, v14, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 597
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 601
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 605
    iput-object v3, v14, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 607
    new-instance v3, Lcom/oplus/aiunit/vision/jhb;

    .line 609
    invoke-direct {v3, v14}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 612
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 619
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 623
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 633
    check-cast v3, Lcom/oplus/aiunit/vision/wq30;

    .line 635
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 637
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 640
    iput v11, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 642
    iput v12, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 644
    iput-object v10, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 646
    iget v14, v3, Lcom/oplus/aiunit/vision/wq30;->a:I

    .line 648
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 652
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 656
    iput-object v14, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 658
    new-instance v14, Lcom/oplus/aiunit/vision/ip30;

    .line 660
    invoke-direct {v14, v6, v3}, Lcom/oplus/aiunit/vision/ip30;-><init>(Lcom/oplus/aiunit/vision/jp30;Lcom/oplus/aiunit/vision/wq30;)V

    .line 663
    iput-object v14, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 665
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 667
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 677
    :cond_1d
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 679
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 682
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 684
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 686
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 689
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 691
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 694
    new-instance v6, Lcom/oplus/aiunit/vision/ef5;

    .line 696
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 699
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 701
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 705
    array-length v0, v0

    .line 706
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 716
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 718
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 726
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v9, 0x0

    .line 736
    invoke-static {v13, v7, v0, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_12

    :cond_1e
    const/4 v7, 0x3

    const/4 v9, 0x0

    .line 742
    :goto_12
    new-instance v0, Lcom/oplus/aiunit/vision/gp30;

    .line 744
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/gp30;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 747
    invoke-static {v0, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 750
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_1f

    move/from16 v0, v18

    goto :goto_15

    :cond_1f
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v18, v3

    move-object v9, v10

    goto :goto_13

    .line 763
    :goto_15
    iput v0, v4, Lcom/oplus/aiunit/vision/wuc;->I$0:I

    move/from16 v3, v18

    .line 767
    iput v3, v4, Lcom/oplus/aiunit/vision/wuc;->label:I

    if-gtz v2, :cond_21

    .line 771
    new-instance v1, Lcom/oplus/aiunit/vision/uuc;

    .line 773
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 777
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 780
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_1a

    .line 786
    :cond_21
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 788
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/vuc;->k(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 792
    new-instance v4, Ljava/util/ArrayList;

    .line 794
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 797
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 801
    :cond_22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 811
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v6, :cond_23

    .line 815
    instance-of v7, v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    if-nez v7, :cond_23

    .line 819
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v6

    .line 823
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_17

    :cond_23
    move-object v6, v9

    :goto_17
    if-eqz v6, :cond_22

    .line 831
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 835
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_25

    .line 841
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/Number;

    .line 847
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    goto :goto_18

    .line 853
    :cond_25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/Number;

    .line 859
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    .line 864
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 868
    :goto_18
    sget-object v2, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->Companion:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;

    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    invoke-static {v4, v1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;->e(Ljava/util/List;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    move v1, v3

    goto :goto_19

    :cond_26
    move v1, v6

    .line 883
    :goto_19
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    if-ne v1, v5, :cond_27

    return-object v5

    :cond_27
    move-object/from16 v19, v1

    move v1, v0

    move-object/from16 v0, v19

    .line 895
    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_28

    move v2, v3

    goto :goto_1c

    :cond_28
    move v2, v6

    .line 906
    :goto_1c
    new-instance v4, Lcom/oplus/aiunit/vision/tuc;

    .line 908
    invoke-direct {v4, v2, v0}, Lcom/oplus/aiunit/vision/tuc;-><init>(ZZ)V

    const/4 v7, 0x3

    .line 912
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    goto :goto_1d

    :cond_29
    move v3, v6

    .line 921
    :goto_1d
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 11
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 13
    const-string v1, "EditShortcutComplexSetModel.onContentChanged"

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/vuc$a;

    const/4 p1, 0x0

    .line 25
    invoke-direct {v5, p0, p2, p1}, Lcom/oplus/aiunit/vision/vuc$a;-><init>(Lcom/oplus/aiunit/vision/vuc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 16
    const-string v0, "<get-values>(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final reload()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vuc;->a:Lcom/oplus/aiunit/vision/xuc;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xuc;->a:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->isSubMediaSetPositiveOrder()Z

    move-result v4

    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    sget-object v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    if-nez v1, :cond_1

    .line 30
    new-instance v7, Landroid/os/Bundle;

    .line 32
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 37
    :goto_0
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mc60;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/mc60;->c()Z

    move-result v8

    .line 44
    const-string/jumbo v9, "is_support_map"

    .line 47
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v8, "/Local/Shortcut/Edit"

    .line 52
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v7

    .line 56
    instance-of v8, v7, Lcom/oplus/aiunit/vision/kxc;

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 61
    check-cast v7, Lcom/oplus/aiunit/vision/kxc;

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_4

    .line 67
    const-string/jumbo v8, "model"

    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v8, "feature_is_support_safe_box_album"

    const/4 v11, 0x6

    .line 76
    invoke-static {v11, v8, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 82
    const-string/jumbo v8, "show_safe_box_album"

    .line 85
    invoke-static {v8, v2, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v3

    .line 94
    :goto_2
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/kxc;->updateSafeBoxStatus(Z)V

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v8

    .line 101
    sget-object v11, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 103
    invoke-interface {v8, v11}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v8

    .line 107
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ydk;->l1()Z

    move-result v8

    .line 111
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/kxc;->updateCloudAlbumStatus(Z)V

    .line 114
    invoke-virtual {v7, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 117
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object v7, v10

    .line 121
    :goto_3
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 126
    new-instance v7, Landroid/os/Bundle;

    .line 128
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string/jumbo v8, "mode"

    const v11, 0x11100

    .line 137
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string/jumbo v8, "is_positive_order"

    .line 143
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/mc60;->c()Z

    move-result v4

    .line 150
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v4, "Local/CacheMyAlbum"

    .line 155
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v4

    .line 159
    instance-of v7, v4, Lcom/oplus/aiunit/vision/ewp;

    if-eqz v7, :cond_5

    .line 163
    check-cast v4, Lcom/oplus/aiunit/vision/ewp;

    goto :goto_4

    :cond_5
    move-object v4, v10

    :goto_4
    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 172
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    move-object v4, v10

    .line 176
    :goto_5
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vuc;->b:Lkotlin/Lazy;

    .line 181
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 193
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 195
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mc60;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 199
    const-string v7, "/Local/mediaGroup"

    .line 201
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v6

    .line 205
    instance-of v7, v6, Lcom/oplus/aiunit/vision/eko;

    if-eqz v7, :cond_7

    .line 209
    check-cast v6, Lcom/oplus/aiunit/vision/eko;

    goto :goto_6

    :cond_7
    move-object v6, v10

    :goto_6
    if-eqz v6, :cond_8

    .line 215
    invoke-virtual {v6, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 218
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_8
    move-object v6, v10

    .line 222
    :goto_7
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_9
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    if-nez v1, :cond_a

    .line 229
    new-instance v1, Landroid/os/Bundle;

    .line 231
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 234
    :cond_a
    const-string v6, "/local/MoreAlbumSet"

    .line 236
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 240
    instance-of v6, v1, Lcom/oplus/aiunit/vision/fk2;

    if-eqz v6, :cond_b

    .line 244
    check-cast v1, Lcom/oplus/aiunit/vision/fk2;

    goto :goto_8

    :cond_b
    move-object v1, v10

    :goto_8
    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 253
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v1

    .line 256
    :cond_c
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262
    new-instance v1, Lcom/oplus/aiunit/vision/quc;

    .line 264
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/quc;-><init>(Lcom/oplus/aiunit/vision/vuc;)V

    .line 267
    const-string v4, "EditShortcutComplexSetModel"

    const/4 v5, 0x3

    .line 270
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 273
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    .line 282
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 304
    check-cast v4, Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v4, :cond_d

    goto :goto_a

    .line 309
    :cond_d
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    move-result-wide v6

    .line 313
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vuc;->f:Ljava/util/HashMap;

    .line 315
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_e

    goto :goto_b

    .line 324
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_f

    :goto_b
    move v8, v2

    goto :goto_c

    :cond_f
    move v8, v3

    :goto_c
    or-int/2addr v1, v8

    .line 336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 340
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    .line 346
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 350
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/vuc;->g:J

    .line 352
    :cond_11
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vuc;->g:J

    return-wide v0
.end method

.method public final setPositiveOrder(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->setPositiveOrder(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "<get-values>(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "(modelMap="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vuc;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 16
    const-string v0, "<get-values>(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    goto :goto_0

    :cond_1
    return-void
.end method
