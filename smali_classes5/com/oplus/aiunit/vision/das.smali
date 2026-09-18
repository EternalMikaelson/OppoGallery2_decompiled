.class public final Lcom/oplus/aiunit/vision/das;
.super Lcom/oplus/aiunit/vision/z15;
.source "OperateDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/z15<",
        "Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lm30$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lm30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/das;->a:Lcom/oplus/aiunit/vision/lm30$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/das;->a:Lcom/oplus/aiunit/vision/lm30$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "backupOnDelete code : "

    .line 7
    .line 8
    const-string v1, "  message: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "SharedAlbumMetaDataSync"

    .line 16
    .line 17
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lm30$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x57fd1

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lm30$a;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/xm30;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->Companion:Lcom/oplus/sharealbum/state/CloudKitSharedState$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/sharealbum/state/CloudKitSharedState;->values()[Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/oplus/sharealbum/state/CloudKitSharedState;->access$getCode$p(Lcom/oplus/sharealbum/state/CloudKitSharedState;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lcom/oplus/sharealbum/state/CloudKitSharedState;->FAIL:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm30$a;->c:Lcom/oplus/aiunit/vision/lm30;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-static {p2, p0, v3}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/das;->a:Lcom/oplus/aiunit/vision/lm30$a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lm30$a;->b:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm30$a;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 13
    const-string v2, "SharedAlbumMetaDataSync"

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;->getAuthFails()Ljava/util/List;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;->getAuthFails()Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "backupOnDelete authFails size:"

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;->getAuthFails()Ljava/util/List;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 64
    invoke-interface {p0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;->getFailIds()Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/xm30;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;->getFailIds()Ljava/util/List;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;->getFailIds()Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "backupOnDelete failIds size:"

    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumDeleteItemResponse;->getFailIds()Ljava/util/List;

    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 130
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 134
    const-string v3, "backupOnDelete success size:"

    .line 136
    invoke-static {v3, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    const-string p1, "albumId"

    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string/jumbo p1, "globalIdList"

    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 185
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 187
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 190
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 192
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 194
    iget-object v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 196
    const-string/jumbo v4, "no-notify"

    .line 199
    const-string v6, "1"

    .line 201
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v3, "album_id = ?  AND global_id = ? "

    .line 206
    iput-object v3, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 208
    iput-object v2, v5, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 210
    new-instance v2, Lcom/oplus/aiunit/vision/jhb;

    .line 212
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 224
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 227
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 230
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 232
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 235
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 238
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_4
    :goto_1
    return-void
.end method
