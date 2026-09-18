.class public final Lcom/oplus/aiunit/vision/w6c0;
.super Lcom/oplus/aiunit/vision/e4c0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/e4c0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w6c0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 7
    .line 8
    const-string v1, "get card data id is:"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "DSLCardMemSource"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w6c0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6c0;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->convertToByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final update(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 8
    const-string v1, "DSLCardMemSource"

    .line 10
    const-string/jumbo v2, "update cardId is:"

    .line 13
    const-string v3, " value is null:"

    .line 15
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w6c0;->a:Ljava/util/LinkedHashMap;

    .line 36
    monitor-enter v0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w6c0;->a:Ljava/util/LinkedHashMap;

    .line 43
    invoke-static {p2}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->convertToString([B)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p2, :cond_2

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6c0;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    throw p0
.end method
