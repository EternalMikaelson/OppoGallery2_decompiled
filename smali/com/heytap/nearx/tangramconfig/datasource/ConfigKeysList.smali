.class public final Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;
.super Ljava/lang/Object;
.source "ConfigKeysList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0008*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "",
        "tag",
        "",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "",
        "keys",
        "filterConfigKey",
        "(Ljava/util/List;)Ljava/util/List;",
        "clearConfigKey",
        "(Ljava/util/List;)V",
        "filterTimeout",
        "()V",
        "",
        "INTERVAL_TIMEOUT",
        "I",
        "",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;",
        "configKeyLists",
        "Ljava/util/List;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final INTERVAL_TIMEOUT:I

.field private final configKeyLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 1

    .line 1
    const-string v0, "controller"

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
    const/16 v0, 0x1388

    .line 10
    .line 11
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->INTERVAL_TIMEOUT:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 25
    .line 26
    return-void
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "DataSource"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clearConfigKey(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;

    .line 45
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;->equalList(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string/jumbo v4, "\u6e05\u9664 "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, " \u4efb\u52a1"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 75
    invoke-static {p0, v3, v5, v4, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final declared-synchronized filterConfigKey(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\u5f00\u59cb\u8fc7\u6ee4 "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "keys"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 19
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " \u4fe1\u606f"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v3, p1

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 68
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    move v6, v1

    :cond_3
    if-nez v6, :cond_1

    .line 85
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_5
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 117
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 123
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 133
    check-cast v4, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;

    .line 135
    invoke-virtual {v4, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;->equalList(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string/jumbo v3, "\u5df2\u7ecf\u5b58\u5728 "

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, " \u4efb\u52a1"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-object v2

    .line 168
    :cond_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string/jumbo v4, "\u65b0\u589e\u52a0\u7b5b\u9009 "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, " \u4efb\u52a1"

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {p0, v3, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit p0

    return-object p1

    .line 199
    :cond_8
    :try_start_3
    new-instance v3, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;

    .line 201
    invoke-direct {v3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;-><init>(Ljava/util/List;)V

    .line 204
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string/jumbo v3, "\u65b0\u589e\u52a0 "

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v3, " \u4efb\u52a1"

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->filterTimeout()V

    .line 237
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v3, p1

    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 254
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 265
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 269
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    move v7, v6

    goto :goto_5

    :cond_b
    :goto_4
    move v7, v1

    :goto_5
    if-nez v7, :cond_9

    .line 281
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 285
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 289
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 305
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string/jumbo v4, "\u65b0\u589e\u52a0\u8fc7\u6ee4 "

    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, " \u4efb\u52a1"

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {p0, v3, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 334
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    monitor-exit p0

    return-object p1

    .line 340
    :goto_7
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string/jumbo v4, "\u672a\u5904\u7406 "

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, " \u4efb\u52a1"

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string/jumbo v3, "\u672a\u5904\u7406 "

    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v3, " \u4efb\u52a1"

    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 393
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    throw p1
.end method

.method public final filterTimeout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeys;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 38
    iget v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->INTERVAL_TIMEOUT:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string/jumbo v3, "\u6e05\u9664\u8d85\u65f6 "

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " \u4efb\u52a1"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-static {p0, v2, v4, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->configKeyLists:Ljava/util/List;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
