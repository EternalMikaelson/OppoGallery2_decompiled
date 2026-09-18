.class public final Lcom/oplus/aiunit/vision/e13;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetDnsSub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/wy20;",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/httpdns/IpInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wy20;",
        "it",
        "",
        "Lokhttp3/httpdns/IpInfo;",
        "invoke",
        "(Lcom/oplus/aiunit/vision/wy20;)Ljava/util/List;",
        "com/heytap/httpdns/allnetHttpDns/AllnetDnsSub$getRequest$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $host$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d13;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d13;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e13;->this$0:Lcom/oplus/aiunit/vision/d13;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e13;->$host$inlined:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wy20;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e13;->invoke(Lcom/oplus/aiunit/vision/wy20;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wy20;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wy20;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_10

    .line 2
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/wy20;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e13;->this$0:Lcom/oplus/aiunit/vision/d13;

    iget-object v4, v0, Lcom/oplus/aiunit/vision/e13;->$host$inlined:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "ecFilter"

    const-string v3, "black"

    const-string/jumbo v5, "white"

    const-string v6, "ip"

    const-string/jumbo v7, "result"

    const-string v8, "errmsg"

    new-instance v9, Lcom/oplus/aiunit/vision/d13$a;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/d13$a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v11, v9, Lcom/oplus/aiunit/vision/d13$a;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/wy20;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    move-object v13, v9

    move-object v2, v11

    goto/16 :goto_d

    .line 7
    :cond_2
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "ret"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    iput v1, v9, Lcom/oplus/aiunit/vision/d13$a;->a:I

    .line 10
    const-string/jumbo v1, "version"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v9, Lcom/oplus/aiunit/vision/d13$a;->c:I

    .line 12
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v9, Lcom/oplus/aiunit/vision/d13$a;->b:Ljava/lang/String;

    goto :goto_1

    :goto_0
    move-object/from16 v32, v2

    move-object v13, v9

    move-object v2, v11

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    const-string/jumbo v7, "ttl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_c

    .line 18
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_8

    .line 20
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 21
    const-string v8, ","

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v12, v6, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v12, :cond_6

    .line 23
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v6, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 24
    :goto_3
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 25
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 28
    :cond_6
    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/util/Collection;

    .line 29
    new-array v12, v8, [Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 30
    check-cast v6, [Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    .line 32
    array-length v12, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_5
    if-ge v8, v12, :cond_8

    move-object v13, v9

    :try_start_4
    aget-object v9, v6, v8

    move-object v14, v3

    .line 33
    new-instance v3, Lokhttp3/httpdns/IpInfo;

    .line 34
    sget-object v15, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v15}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v6

    move v10, v7

    int-to-long v6, v10

    move-object/from16 p1, v3

    .line 35
    :try_start_5
    iget-object v3, v2, Lcom/oplus/aiunit/vision/d13;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/vision/nfk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :try_start_6
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v5

    move-object/from16 v17, v14

    move v5, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    const-wide/16 v21, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x7fe0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 v32, v2

    move-object/from16 v0, v27

    move-object/from16 v2, v29

    move-object/from16 v33, v31

    move/from16 v27, v8

    move-object v8, v3

    move-object/from16 v3, p1

    .line 37
    :try_start_7
    invoke-direct/range {v3 .. v24}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->isExpire()Z

    move-result v5

    if-nez v5, :cond_7

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v13, v33

    goto/16 :goto_c

    :cond_7
    :goto_7
    add-int/lit8 v8, v27, 0x1

    move-object v5, v0

    move-object v11, v2

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    move/from16 v7, v28

    move/from16 v12, v30

    move-object/from16 v2, v32

    move-object/from16 v9, v33

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v32, v2

    move-object v2, v11

    move-object/from16 v33, v13

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v32, v2

    move-object v2, v11

    move-object/from16 v33, v13

    goto :goto_6

    :cond_8
    move-object/from16 p0, v0

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move-object v0, v5

    move-object/from16 v33, v9

    move-object v2, v11

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object v2, v11

    goto :goto_6

    :cond_9
    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object v2, v11

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :goto_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v13, v33

    .line 43
    :try_start_8
    iput-boolean v0, v13, Lcom/oplus/aiunit/vision/d13$a;->e:Z

    :goto_9
    move-object/from16 v14, v26

    goto :goto_a

    :cond_a
    move-object/from16 v13, v33

    goto :goto_9

    .line 44
    :goto_a
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 46
    iput-boolean v0, v13, Lcom/oplus/aiunit/vision/d13$a;->f:Z

    :cond_b
    move-object/from16 v0, p0

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    .line 47
    :goto_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 49
    iput-boolean v0, v13, Lcom/oplus/aiunit/vision/d13$a;->g:Z

    goto :goto_e

    :cond_c
    move-object/from16 v32, v2

    move-object v13, v9

    move-object v2, v11

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: ttl <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_d
    move-object v13, v9

    move-object v2, v11

    goto :goto_e

    :goto_c
    const/4 v1, -0x1

    .line 51
    iput v1, v13, Lcom/oplus/aiunit/vision/d13$a;->a:I

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, v13, Lcom/oplus/aiunit/vision/d13$a;->b:Ljava/lang/String;

    .line 54
    invoke-virtual/range {v32 .. v32}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse ext dns data "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const-string v4, "AllnetDnsSub"

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v5, v3}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_e

    .line 55
    :goto_d
    const-string v0, "empty body"

    iput-object v0, v13, Lcom/oplus/aiunit/vision/d13$a;->b:Ljava/lang/String;

    .line 56
    :cond_e
    :goto_e
    iget v0, v13, Lcom/oplus/aiunit/vision/d13$a;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_f

    move-object v11, v2

    goto :goto_f

    .line 57
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_f
    return-object v11

    .line 58
    :cond_10
    :goto_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
