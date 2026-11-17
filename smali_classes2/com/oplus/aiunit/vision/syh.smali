.class public final Lcom/oplus/aiunit/vision/syh;
.super Ljava/lang/Object;
.source "GalleryScanDataManager.java"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/oplus/aiunit/vision/syh;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/syh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/syh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()Lcom/oplus/aiunit/vision/syh;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/syh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/syh;->d:Lcom/oplus/aiunit/vision/syh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/syh;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/syh;->a:Z

    .line 15
    .line 16
    const-string/jumbo v2, "feature_is_support_pet_classify"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput-boolean v2, Lcom/oplus/aiunit/vision/fxi;->e:Z

    .line 24
    .line 25
    sput-object v1, Lcom/oplus/aiunit/vision/syh;->d:Lcom/oplus/aiunit/vision/syh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/syh;->d:Lcom/oplus/aiunit/vision/syh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static b(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "GalleryScanDataManager"

    .line 10
    const-string/jumbo p1, "removeFromLabel, mediaIds is empty!"

    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/syh;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_1

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u260;->e(Ljava/util/ArrayList;)I

    move-result p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/i5i;->w(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)I

    move-result p0

    :goto_0
    if-lez p0, :cond_2

    const/4 v1, 0x1

    .line 38
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static c(JJ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "setDefaultCover, personId: "

    .line 4
    const-string v1, "GalleryScanDataManager"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const-string v0, " DESC"

    .line 12
    const-string/jumbo v1, "group_id = "

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 17
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " AND is_default_cover = 1 "

    .line 41
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 46
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 49
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p1, 0x8

    .line 53
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 55
    sget-object p1, Lcom/oplus/aiunit/vision/k3i;->a:[Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 65
    const-string/jumbo p1, "feature_is_support_pet_classify"

    .line 68
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    const-string/jumbo p1, "face_cover_score"

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    .line 81
    :cond_0
    const-string p1, "best_score"

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 98
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 101
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object p1, p0

    .line 110
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fya$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :try_start_3
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v2

    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, v2

    goto :goto_5

    .line 153
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    .line 155
    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/e0i;

    .line 177
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e0i;-><init>(Ljava/lang/Throwable;)V

    .line 180
    const-string p0, "GalleryScanPersonPetProviderHelper"

    const/4 v1, 0x4

    const/4 v5, 0x3

    .line 184
    invoke-static {p0, v5, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    :cond_3
    check-cast p1, Lcom/oplus/aiunit/vision/fya;

    :goto_5
    if-eqz p1, :cond_4

    .line 191
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long p0, v0, p2

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    .line 200
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 202
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/k3i;->v(JZ)Z

    :cond_5
    const/4 p0, 0x1

    .line 206
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/k3i;->v(JZ)Z

    .line 209
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :goto_6
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/nv4;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/qyh;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qyh;-><init>(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
