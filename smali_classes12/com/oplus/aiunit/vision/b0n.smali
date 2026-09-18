.class public final Lcom/oplus/aiunit/vision/b0n;
.super Ljava/lang/Object;
.source "LocalSyncDataVisitor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c05;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/b0n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b0n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b0n;->a:Lcom/oplus/aiunit/vision/b0n;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/u6h;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {p0, v0, v0, v1}, Lcom/oplus/aiunit/vision/b0n;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/u6h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "volume_name IN (\'external_primary\',\'external_multi\') AND (invalid IN (0,4)) AND "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string/jumbo p0, "volume_name IN (\'external_primary\',\'external_multi\') AND (invalid IN (0,4))"

    :goto_1
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 31
    :cond_2
    const-string p2, "_id"

    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p3, p2}, Lcom/oplus/aiunit/vision/w6b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/u6h;->H:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 51
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    .line 54
    check-cast p1, Landroid/database/Cursor;

    .line 56
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u6h$a;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 60
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 69
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw p2

    :cond_4
    return-object p3
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
