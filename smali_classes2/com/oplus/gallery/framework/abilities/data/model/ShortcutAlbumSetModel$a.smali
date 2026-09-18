.class public final Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;
.super Ljava/lang/Object;
.source "ShortcutAlbumSetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    .line 2
    const-string/jumbo v1, "toString(...)"

    .line 5
    const-string v2, "album"

    .line 7
    const-string v3, "album.album_id"

    .line 9
    const-string v4, "album.ordered_position"

    .line 11
    const-string v5, "album.ordered_sub_position"

    if-ne p0, v0, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/vq30;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ShortcutAlbumSetModel"

    const/4 v6, 0x3

    .line 23
    invoke-static {p0, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    const-string p0, "album_shortcut.shortcut_album_id  IS NULL AND album.flags & 32  !=  32 AND album.flags & 256  !=  256"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 36
    const-string v1, "album.flags"

    .line 38
    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 52
    const-string v1, "album_shortcut"

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 57
    const-string v1, "album.album_id  =  album_shortcut.shortcut_album_id"

    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 69
    const-string p0, "album.ordered_position , album.ordered_sub_position  ASC"

    .line 71
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 74
    const-string p0, "1"

    .line 76
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 90
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 93
    const-string/jumbo v6, "ordered_position"

    .line 96
    const-string/jumbo v7, "ordered_sub_position"

    .line 99
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    const-string v7, "album_id  =  "

    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    const-string v0, "album.ordered_position  =  anchorPosition.ordered_position AND album.ordered_sub_position  >=  anchorPosition.ordered_sub_position"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 141
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 144
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 155
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->f(Ljava/lang/String;)V

    .line 165
    const-string p0, "anchorPosition"

    .line 167
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->a(Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 177
    const-string p0, "album.ordered_sub_position  ASC"

    .line 179
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v2, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 60
    .line 61
    iget v1, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    add-int/lit8 v1, p0, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move p0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/nb2;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    return-object p0
.end method

.method public static d(Ljava/util/Map;I)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 52
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 55
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 57
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 59
    const-string v3, "album_id  =  "

    .line 61
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/qq30;

    .line 69
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/qq30;-><init>(II)V

    .line 72
    iput-object v3, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 74
    iget-object v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 76
    const-string/jumbo v3, "no-notify"

    .line 79
    const-string v4, "0"

    .line 81
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 86
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ef5;

    .line 95
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 98
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 100
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 104
    const-string/jumbo p1, "exec(...)"

    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    array-length p0, p0

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v3

    return p0
.end method

.method public static e(Ljava/util/List;I)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ShortcutAlbumSetModel"

    .line 3
    const-string/jumbo v1, "updateList"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 12
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Number;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 42
    sget-object v7, Lcom/oplus/aiunit/vision/tp2;->f:Lkotlin/Lazy;

    .line 44
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/HashSet;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 60
    sget-object v7, Lcom/oplus/aiunit/vision/tp2;->g:Lkotlin/Lazy;

    .line 62
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/HashSet;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/rq30;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 105
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Number;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 124
    new-instance p0, Lcom/oplus/aiunit/vision/sq30;

    .line 126
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sq30;-><init>(I)V

    .line 129
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 133
    :cond_4
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 139
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 143
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/a;

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_6

    .line 149
    new-instance v4, Lcom/oplus/aiunit/vision/tq30;

    .line 151
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/tq30;-><init>(ILjava/util/List;)V

    .line 154
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 158
    :cond_6
    iget p0, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 160
    iget v6, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 162
    invoke-static {v6, v4, v5}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;->b(ILjava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 166
    new-instance v5, Lcom/oplus/aiunit/vision/uq30;

    .line 168
    invoke-direct {v5, p0, p1, v4}, Lcom/oplus/aiunit/vision/uq30;-><init>(IILjava/util/LinkedHashMap;)V

    .line 171
    invoke-static {v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 174
    invoke-static {v4, p0}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel$a;->d(Ljava/util/Map;I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    .line 182
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 191
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 201
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v4, 0x8

    .line 209
    invoke-static {v0, v2, p1, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 216
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p0, p1

    .line 223
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
