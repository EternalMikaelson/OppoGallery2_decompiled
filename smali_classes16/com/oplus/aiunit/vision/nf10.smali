.class public final Lcom/oplus/aiunit/vision/nf10;
.super Ljava/lang/Object;
.source "SafeBoxDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nf10$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/nf10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nf10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/nf10;->a:Lcom/oplus/aiunit/vision/nf10;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "galleryIds"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/mf10;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v1, "list"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "onBatch"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0x3e7

    .line 33
    invoke-direct {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "filePathList"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/lf10;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v1, "list"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "onBatch"

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0xc8

    .line 33
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/util/List;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string/jumbo v2, "media_type"

    .line 4
    const-string/jumbo v3, "width"

    .line 7
    const-string v0, "_data"

    .line 9
    const-string/jumbo v1, "media_id"

    .line 12
    const-string/jumbo v4, "height"

    .line 15
    const-string v5, "cshot_id"

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 23
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 27
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 29
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    const-string v2, "_id"

    .line 39
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 51
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 62
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/nf10$a;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    const-string v0, "_data"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 13
    const-string/jumbo v1, "media_type"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 20
    const-string/jumbo v2, "width"

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 27
    const-string/jumbo v3, "height"

    .line 30
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 34
    const-string v4, "cshot_id"

    .line 36
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 58
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 62
    invoke-static {v6, v7, v8, v9, v5}, Lcom/oplus/aiunit/vision/ptf;->f(IIJLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    iget v5, p1, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 72
    iput v5, p1, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    .line 77
    iget-object v6, p1, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 90
    iget-object v7, p1, Lcom/oplus/aiunit/vision/nf10$a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "SafeBoxDataHelper"

    .line 3
    const-string/jumbo v1, "onBatch"

    .line 6
    const-string/jumbo v2, "list"

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    .line 17
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/if10;

    .line 19
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/if10;-><init>(Ljava/util/ArrayList;)V

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0x3e7

    .line 38
    invoke-direct {v1, p1, v2, v4}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    const-string/jumbo v1, "retrieveMediaIdsFromCShotIds, e = "

    .line 49
    invoke-static {v0, v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 56
    const-string/jumbo p1, "retrieveMediaIdsFromCShotIds, after add media id from cshotId, ids size = "

    .line 59
    invoke-static {p0, v3, p1, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/nf10$a;)V
    .locals 5

    .line 1
    const-string v0, "galleryIds"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "safeBoxTaskInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/nf10;->a:Lcom/oplus/aiunit/vision/nf10;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/hm6;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    .line 31
    iput v1, p1, Lcom/oplus/aiunit/vision/nf10$a;->c:I

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/nf10;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 36
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nf10$a;->e:Ljava/util/List;

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/jf10;

    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jf10;-><init>(Lcom/oplus/aiunit/vision/nf10$a;)V

    .line 46
    const-string/jumbo v1, "list"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "onBatch"

    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0x32

    .line 62
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "getFilePathFromMediaIds, allFilterCount = "

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ".allFilterCount"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 89
    const-string v1, "SafeBoxDataHelper"

    .line 91
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 100
    new-array v1, v0, [I

    .line 102
    const-string v2, "<set-?>"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nf10$a;->b:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 112
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nf10$a;->b:[I

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 120
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nf10$a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x2

    .line 141
    :goto_2
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
