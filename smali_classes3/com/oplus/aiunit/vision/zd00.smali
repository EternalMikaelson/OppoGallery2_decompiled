.class public final Lcom/oplus/aiunit/vision/zd00;
.super Ljava/lang/Object;
.source "RecycleDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zd00$b;,
        Lcom/oplus/aiunit/vision/zd00$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:[Ljava/lang/String;

.field public static volatile f:Lcom/oplus/aiunit/vision/zd00;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lcom/oplus/aiunit/vision/zd00$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/zd00;->d:Ljava/lang/Object;

    .line 15
    const-string/jumbo v0, "media_id"

    .line 17
    const-string v1, "_data"

    .line 19
    const-string v2, "_id"

    .line 21
    const-string/jumbo v3, "tagflags"

    .line 24
    const-string/jumbo v4, "local_file_status"

    .line 26
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/zd00;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zd00;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zd00;->c:Lcom/oplus/aiunit/vision/zd00$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "RecycleBackgroundThread"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd00;->b:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/zd00$b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zd00;->b:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zd00;->c:Lcom/oplus/aiunit/vision/zd00$b;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/zd00;->o(Lcom/oplus/aiunit/vision/l6g;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "buildUniqueFilePath, filePath conflict, path is "

    .line 20
    .line 21
    const-string v3, "RecycleDataManager"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4, v2, p0, v3}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "("

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ")"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v3, p0, v5}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/zd00;->o(Lcom/oplus/aiunit/vision/l6g;Ljava/util/ArrayList;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "RecycleDataManager"

    .line 42
    .line 43
    const-string v2, "deleteOtgFile, success"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "RecycleDataManager"

    .line 3
    const-string v1, "1"

    .line 5
    const-string/jumbo v2, "no-notify"

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    new-instance v9, Lcom/oplus/aiunit/vision/jhb$a;

    .line 33
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 36
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 38
    iput v3, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 40
    iget-object v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v10, "_id"

    .line 47
    invoke-static {v10, p0}, Lcom/oplus/aiunit/vision/zd00;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 51
    iput-object v10, v9, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 53
    new-instance v10, Lcom/oplus/aiunit/vision/jhb;

    .line 55
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 58
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 66
    new-instance v10, Lcom/oplus/aiunit/vision/jhb$a;

    .line 68
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 71
    iput v3, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 73
    iput v3, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 75
    iget-object v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v11, "media_id"

    .line 82
    invoke-static {v11, v5}, Lcom/oplus/aiunit/vision/zd00;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 86
    iput-object v5, v10, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/jhb;

    .line 90
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 93
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_0

    move v10, v7

    goto :goto_1

    :cond_0
    move v10, v3

    .line 106
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    move v4, v7

    :cond_1
    if-lez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    move v5, v10

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const/4 p0, 0x0

    .line 124
    invoke-static {v3, v3, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 128
    :goto_2
    const-string/jumbo v1, "recycle deleteFromMediaDB, failOccurred. e="

    .line 130
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v7

    .line 134
    :cond_4
    :goto_3
    const-string/jumbo p0, "recycle, fileNotExistCnt = "

    .line 136
    const-string v1, " failOccurred = "

    .line 138
    invoke-static {v6, p0, v1, v5}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v0, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 7
    const-string v3, "RecycleDataManager"

    .line 9
    const-string v4, "enter deleteRecycled inSDCard="

    .line 11
    const-string v5, " isFromCloud="

    move/from16 v6, p3

    .line 15
    invoke-static {v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 20
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 32
    array-length v3, v1

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 38
    :goto_0
    sget-object v6, Lcom/oplus/aiunit/vision/zd00;->d:Ljava/lang/Object;

    .line 40
    monitor-enter v6

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/zd00;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_9

    .line 47
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-gez v7, :cond_2

    goto/16 :goto_6

    .line 55
    :cond_2
    const-string v5, "_id"

    .line 57
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 61
    const-string/jumbo v7, "media_id"

    .line 63
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 67
    const-string v8, "_data"

    .line 69
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 73
    const-string/jumbo v9, "tagflags"

    .line 76
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 80
    const-string/jumbo v10, "local_file_status"

    .line 82
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 97
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 101
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 105
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 109
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 113
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 117
    new-instance v13, Lcom/oplus/aiunit/vision/of00;

    .line 119
    sget-object v20, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->MEDIASTORE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v13 .. v21}, Lcom/oplus/aiunit/vision/of00;-><init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/content/ContentValues;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;I)V

    .line 129
    invoke-static {v13, v12, v4}, Lcom/oplus/aiunit/vision/zd00;->u(Lcom/oplus/aiunit/vision/of00;II)V

    .line 132
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 138
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/mf00;

    .line 140
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/mf00;-><init>()V

    .line 143
    invoke-virtual {v4, v0, v11, v2}, Lcom/oplus/aiunit/vision/mf00;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 151
    const-string/jumbo v7, "sync_recycle"

    if-eqz v3, :cond_4

    .line 156
    const-string/jumbo v8, "sync_type_delete_recycle_all"

    goto :goto_2

    .line 160
    :cond_4
    const-string/jumbo v8, "sync_type_delete_recycle_photo"

    .line 163
    :goto_2
    invoke-interface {v5, v7, v8}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 168
    const-string/jumbo v5, "recycler_cloud_delete"

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 173
    const-string/jumbo v5, "recycler_menu_delete_all"

    goto :goto_3

    .line 176
    :cond_6
    const-string/jumbo v5, "recycler_menu_delete"

    .line 178
    :goto_3
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/v9g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    .line 185
    const-string/jumbo v0, "op_menu_delete_all"

    goto :goto_4

    .line 188
    :cond_7
    const-string/jumbo v0, "op_menu_delete"

    .line 190
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 194
    invoke-interface {v2, v0, v4}, Lcom/oplus/aiunit/vision/aik;->X0(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 205
    :goto_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 209
    :cond_9
    :goto_6
    :try_start_3
    const-string v0, "RecycleDataManager"

    .line 211
    const-string v2, "deleteRecycled, cursor is empty, do nothing"

    .line 213
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 227
    :goto_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 230
    throw v0

    .line 231
    :goto_8
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "_original_data"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ndk;->S0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move p1, v5

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p2, v1, v5, p1}, Lcom/oplus/aiunit/vision/zd00;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static f(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/vd00;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/vd00;-><init>(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/zd00;->k()Lcom/oplus/aiunit/vision/zd00;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, " in ("

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move v2, p0

    .line 24
    :goto_1
    const-string v3, ","

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, -0x1

    .line 46
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RecycleDataManager"

    .line 3
    const-string v1, "cshot_id"

    .line 5
    const-string/jumbo v2, "height"

    .line 7
    const-string/jumbo v3, "width"

    .line 10
    const-string v4, "_data"

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    const-string p0, " AND "

    .line 25
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_0
    const-string p0, "(_id in ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    .line 31
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 42
    :try_start_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 48
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v7, 0x0

    .line 52
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 54
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    iput-object v5, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 58
    iput-object p2, v6, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 60
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 62
    const-string p0, "bucket_id"

    .line 64
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 75
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 80
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    check-cast p0, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    .line 88
    :try_start_4
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 92
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 96
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 118
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 122
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 126
    invoke-static {v5, v6, v7, v8, v4}, Lcom/oplus/aiunit/vision/ks6;->d(IIJLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 136
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_4

    .line 144
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_6

    :catch_1
    move-exception p2

    :goto_2
    move-object p0, p1

    goto :goto_4

    :goto_3
    move-object p2, p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    .line 162
    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string/jumbo v2, "getCShotFilterList error: "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 183
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo p2, "getCShotFilterList size: "

    .line 187
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string p2, " filterList: "

    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 213
    :goto_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 216
    throw p1

    :cond_3
    :goto_7
    return-void
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "local_media"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " AND (invalid IN (0,4))) OR invalid = 5)"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string v1, " AND "

    .line 34
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 40
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/zd00;->e:[Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static j(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, " AND media_type=1"

    .line 3
    const-string v1, " AND media_type=3"

    .line 5
    const-string v2, " AND media_type IN (1, 3)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    move-object p0, v4

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 70
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 76
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/le00;->b:[Ljava/lang/String;

    .line 80
    iput-object v0, p2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 82
    iput-object p0, p2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 84
    iput-object p1, p2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p0, p2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 95
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 98
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 100
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 107
    :goto_1
    const-string p1, "RecycleDataManager"

    .line 109
    const-string/jumbo p2, "getDataFromDB: "

    .line 111
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static k()Lcom/oplus/aiunit/vision/zd00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zd00;->f:Lcom/oplus/aiunit/vision/zd00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/zd00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/zd00;->f:Lcom/oplus/aiunit/vision/zd00;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/zd00;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zd00;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/zd00;->f:Lcom/oplus/aiunit/vision/zd00;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/zd00;->f:Lcom/oplus/aiunit/vision/zd00;

    .line 27
    .line 28
    return-object v0
.end method

.method public static l(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 7
    div-long/2addr p0, v1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "trashed"

    .line 15
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    const-string p1, ".%s-%d-%s"

    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "/"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v2, "_id"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 14
    const-string/jumbo v3, "media_id"

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 20
    const-string/jumbo v4, "media_type"

    .line 22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 26
    const-string v6, "_data"

    .line 28
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 32
    const-string v8, "cshot_id"

    .line 34
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 38
    const-string v9, "date_recycled"

    .line 40
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 44
    const-string/jumbo v11, "invalid"

    .line 46
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 50
    const-string/jumbo v12, "width"

    .line 53
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 57
    const-string/jumbo v13, "height"

    .line 59
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 63
    const-string v14, "_global_id"

    .line 65
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 69
    const-string/jumbo v15, "tagflags"

    .line 72
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 76
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v1

    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/zd00$a;

    .line 86
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/zd00$a;-><init>()V

    move-object/from16 v17, v4

    .line 91
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 95
    iput v4, v1, Lcom/oplus/aiunit/vision/zd00$a;->c:I

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 101
    iput v4, v1, Lcom/oplus/aiunit/vision/zd00$a;->d:I

    move v4, v2

    move/from16 v18, v3

    .line 106
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 110
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->b:J

    .line 112
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    iput-object v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->e:Ljava/lang/String;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->g:J

    .line 124
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 128
    iput v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->h:I

    .line 130
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 134
    iput v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->i:I

    .line 136
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->j:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 146
    iput v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->k:I

    .line 148
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 155
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 159
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/zd00$a;->g:J

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/le00;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v2

    move/from16 v19, v4

    .line 167
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/zd00$a;->g:J

    move-wide/from16 v20, v3

    .line 171
    new-instance v3, Landroid/content/ContentValues;

    .line 173
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 176
    const-string/jumbo v4, "volume_name"

    .line 179
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 183
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 189
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_1
    move-object/from16 v2, v22

    .line 199
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 202
    const-string/jumbo v2, "is_trashed"

    const/4 v4, 0x1

    .line 205
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/le00;->b(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 208
    const-string/jumbo v2, "operation_time"

    .line 210
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 217
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v9, v2, v3}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 224
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 228
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    .line 238
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ldo;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/kdo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 244
    iget v4, v4, Lcom/oplus/aiunit/vision/kdo;->b:I

    if-eqz v4, :cond_3

    .line 248
    invoke-static {v4}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    move-result v20

    .line 252
    const-string v0, "RecycleDataManager"

    if-eqz v20, :cond_2

    .line 256
    const-string v2, "checkMediaType, correct to video."

    const/4 v4, 0x0

    .line 259
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, v2

    const/4 v2, 0x0

    .line 267
    invoke-static {v4}, Lcom/heytap/addon/media/MediaFile;->isImageFileType(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 273
    const-string v4, "checkMediaType, correct to image."

    .line 275
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v20, v2

    :cond_4
    move/from16 v4, v20

    .line 284
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    .line 290
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 293
    iput v4, v1, Lcom/oplus/aiunit/vision/zd00$a;->f:I

    .line 295
    iput-object v3, v1, Lcom/oplus/aiunit/vision/zd00$a;->a:Landroid/content/ContentValues;

    move-object/from16 v0, v16

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object v4, v2

    move/from16 v3, v18

    move/from16 v2, v19

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    return-object v0
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v0, " or invalid = 5)"

    .line 3
    const-string v1, " AND ("

    .line 5
    const-string v2, "RecycleDataManager"

    .line 7
    const-string v3, "enter getRecycledDataFromDB"

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 19
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v7, 0x0

    .line 23
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 25
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    iput-object p1, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo p0, "local_media"

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 58
    iput-object p2, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 69
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 72
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 74
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 82
    const-string/jumbo p1, "getRecycledDataFromDB error:"

    .line 84
    invoke-static {p1, p0, v2, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v4

    .line 88
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo p2, "leave getRecycledDataFromDB cost time = "

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v5, v6, v2, p1, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static o(Lcom/oplus/aiunit/vision/l6g;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ydk;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 45
    .line 46
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    .line 48
    const-string v1, "count(*)"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "_data = ? "

    .line 57
    .line 58
    iput-object v1, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/zja;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 76
    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_1
    return v0
.end method

.method public static p(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "notifyPhotoStatusChanged photoStata:"

    .line 3
    const-string/jumbo v1, "notifyPhotoStatusChanged failed. list.size:"

    .line 5
    const-string/jumbo v2, "notifyPhotoStatusChanged success. list.size:"

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 22
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    const-string v7, "RecycleDataManager"

    if-eqz v6, :cond_4

    .line 28
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 30
    const-class v6, Lcom/oplus/aiunit/vision/gjk;

    .line 32
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/oplus/aiunit/vision/gjk;

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x3

    .line 42
    :try_start_0
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/gjk;->O0()Lcom/oplus/aiunit/vision/gjk$a;

    move-result-object v8

    .line 46
    invoke-interface {v8, p0, p1, p2}, Lcom/oplus/aiunit/vision/gjk$a;->w7(Landroid/content/Context;ILjava/util/ArrayList;)Lcom/oplus/aiunit/vision/gjk$a$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v10, " photoStata:"

    if-eqz v9, :cond_2

    .line 54
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v7, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v7, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 127
    invoke-interface {v8, p0, p2, p1}, Lcom/oplus/aiunit/vision/gjk$a;->T8(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    .line 134
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, " error"

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {v7, v6, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 155
    :goto_3
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 158
    throw p0

    .line 159
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo p1, "notifyPhotoStatusChanged cost:"

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 171
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 179
    invoke-static {v7, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v5, "recycle, media data size="

    .line 11
    const-string v6, "RecycleDataManager"

    .line 13
    new-instance v7, Lcom/oplus/aiunit/vision/wd00;

    .line 15
    invoke-direct {v7, v2, v3, v0}, Lcom/oplus/aiunit/vision/wd00;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 19
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget-object v10, Lcom/oplus/aiunit/vision/zd00;->d:Ljava/lang/Object;

    .line 39
    monitor-enter v10

    .line 40
    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/zd00;->j(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    if-eqz v11, :cond_10

    .line 46
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/zd00;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 64
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {v11}, Lcom/oplus/aiunit/vision/zd00;->m(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x1

    .line 80
    const-string v4, "RecycleDataManager"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/16 p1, 0x0

    .line 84
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 93
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v8, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move/from16 v13, p1

    .line 119
    :goto_0
    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v15, :cond_e

    .line 125
    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 129
    check-cast v15, Lcom/oplus/aiunit/vision/zd00$a;

    .line 131
    iget v12, v15, Lcom/oplus/aiunit/vision/zd00$a;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v26, v11

    move/from16 v21, v12

    .line 137
    :try_start_6
    iget-wide v11, v15, Lcom/oplus/aiunit/vision/zd00$a;->b:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 p2, v2

    .line 141
    :try_start_7
    iget-object v2, v15, Lcom/oplus/aiunit/vision/zd00$a;->e:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v17, :cond_0

    .line 149
    :try_start_8
    const-string v2, "RecycleDataManager"

    .line 151
    const-string/jumbo v11, "recycle, entry continue for (oldName is Empty)"

    const/4 v12, 0x0

    .line 154
    invoke-static {v2, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 p3, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move/from16 v28, v13

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v17, v10

    move v4, v13

    move v13, v2

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v17, v10

    move v4, v13

    move v13, v2

    goto/16 :goto_1c

    :cond_0
    move-object/from16 p3, v8

    .line 198
    :try_start_9
    iget-object v8, v15, Lcom/oplus/aiunit/vision/zd00$a;->a:Landroid/content/ContentValues;

    move-object/from16 v23, v8

    .line 202
    iget-object v8, v15, Lcom/oplus/aiunit/vision/zd00$a;->j:Ljava/lang/String;

    move-object/from16 v27, v8

    .line 206
    iget v8, v15, Lcom/oplus/aiunit/vision/zd00$a;->h:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v28, v13

    .line 210
    :try_start_a
    iget v13, v15, Lcom/oplus/aiunit/vision/zd00$a;->i:I

    .line 212
    iget-object v1, v15, Lcom/oplus/aiunit/vision/zd00$a;->e:Ljava/lang/String;

    .line 214
    invoke-static {v8, v13, v11, v12, v1}, Lcom/oplus/aiunit/vision/ptf;->f(IIJLjava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    :goto_1
    move-object/from16 v11, v26

    move/from16 v13, v28

    goto :goto_0

    :cond_1
    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-lez v1, :cond_2

    .line 237
    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_2

    :goto_2
    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v13, v2

    move/from16 v3, p2

    move-object/from16 v17, v10

    :goto_3
    move/from16 v4, v28

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v13, v2

    move/from16 v3, p2

    move-object/from16 v17, v10

    :goto_4
    move/from16 v4, v28

    goto/16 :goto_1c

    .line 281
    :cond_2
    :try_start_c
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->u(Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_3

    .line 287
    :try_start_d
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 289
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    .line 296
    :cond_3
    :try_start_e
    new-instance v17, Lcom/oplus/aiunit/vision/of00;

    .line 298
    iget v1, v15, Lcom/oplus/aiunit/vision/zd00$a;->d:I

    .line 300
    iget v8, v15, Lcom/oplus/aiunit/vision/zd00$a;->f:I

    .line 302
    sget-object v24, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->MEDIASTORE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 304
    iget v11, v15, Lcom/oplus/aiunit/vision/zd00$a;->k:I

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object/from16 v18, v2

    move/from16 v22, v8

    move/from16 v25, v11

    .line 316
    invoke-direct/range {v17 .. v25}, Lcom/oplus/aiunit/vision/of00;-><init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/content/ContentValues;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;I)V

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    .line 325
    iget-object v11, v15, Lcom/oplus/aiunit/vision/zd00$a;->e:Ljava/lang/String;

    .line 327
    iget v12, v15, Lcom/oplus/aiunit/vision/zd00$a;->k:I

    .line 329
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ptf;->d(ILjava/lang/String;)Z

    move-result v11

    .line 333
    iget-object v12, v15, Lcom/oplus/aiunit/vision/zd00$a;->e:Ljava/lang/String;

    .line 335
    iget v13, v15, Lcom/oplus/aiunit/vision/zd00$a;->k:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    int-to-long v9, v13

    .line 342
    :try_start_f
    invoke-static {v9, v10, v12}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 348
    iget v9, v15, Lcom/oplus/aiunit/vision/zd00$a;->c:I

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 354
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const-string/jumbo v9, "is_support_media_store_camera_quick_uri"

    .line 359
    invoke-static {v9}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 363
    sget-object v10, Lcom/oplus/aiunit/vision/kzf;->K0:Lkotlin/Lazy;

    .line 365
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v11, :cond_4

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    .line 381
    :cond_4
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 384
    const-string/jumbo v9, "invalid"

    const/4 v10, 0x5

    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 391
    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    const-string v9, "date_recycled"

    .line 396
    iget-wide v10, v15, Lcom/oplus/aiunit/vision/zd00$a;->g:J

    .line 398
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 402
    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    sget-object v2, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->CAMERA:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 407
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/of00;->a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V

    .line 410
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v28, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v26

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v1, p0

    :goto_6
    move/from16 v2, p1

    move v13, v2

    :goto_7
    move/from16 v3, p2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v1, p0

    :goto_9
    move/from16 v2, p1

    move v13, v2

    :goto_a
    move/from16 v3, p2

    goto/16 :goto_4

    .line 452
    :cond_5
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 454
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 457
    iget-wide v12, v15, Lcom/oplus/aiunit/vision/zd00$a;->g:J

    .line 459
    invoke-static {v12, v13, v1}, Lcom/oplus/aiunit/vision/zd00;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 463
    const-string v12, "_data"

    .line 465
    invoke-virtual {v2, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_7

    .line 470
    iget-object v2, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 472
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    move/from16 v2, p1

    goto :goto_c

    :cond_7
    :goto_b
    move/from16 v2, v16

    :goto_c
    if-nez v11, :cond_9

    .line 486
    iget-object v10, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 488
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_d

    :cond_8
    move/from16 v10, p1

    goto :goto_e

    :cond_9
    :goto_d
    move/from16 v10, v16

    :goto_e
    if-eqz v2, :cond_b

    .line 502
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez v21, :cond_b

    if-nez v10, :cond_a

    .line 508
    iget-object v1, v9, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 510
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 518
    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 525
    :cond_b
    const-string v2, "/data/"

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 533
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_c
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 542
    sget-object v1, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->NONE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 544
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/of00;->a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V

    .line 547
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 551
    :cond_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 555
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    :goto_10
    move-object/from16 v17, v10

    :goto_11
    move/from16 v28, v13

    goto/16 :goto_5

    :catch_4
    move-exception v0

    :goto_12
    move-object/from16 v17, v10

    :goto_13
    move/from16 v28, v13

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move/from16 p2, v2

    goto :goto_10

    :catch_5
    move-exception v0

    move/from16 p2, v2

    goto :goto_12

    :catchall_6
    move-exception v0

    move/from16 p2, v2

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    goto :goto_11

    :catch_6
    move-exception v0

    move/from16 p2, v2

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    goto :goto_13

    :cond_e
    move/from16 p2, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    move/from16 v28, v13

    .line 628
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zd00;->c(Ljava/util/ArrayList;)V

    .line 631
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/zd00;->b(Ljava/util/ArrayList;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v1, p0

    .line 636
    :try_start_10
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/zd00;->v(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 639
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 645
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 649
    :try_start_11
    new-instance v0, Lcom/oplus/aiunit/vision/mf00;

    .line 651
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mf00;-><init>()V

    .line 654
    invoke-virtual {v0, v1, v5}, Lcom/oplus/aiunit/vision/mf00;->b(Landroid/content/Context;Ljava/util/ArrayList;)[I

    move-result-object v0

    .line 658
    aget v13, v0, p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto :goto_14

    :catchall_7
    move-exception v0

    move/from16 v3, p2

    move v13, v2

    move/from16 v4, v28

    move/from16 v2, p1

    goto/16 :goto_20

    :catch_7
    move-exception v0

    move/from16 v3, p2

    move v13, v2

    move/from16 v4, v28

    move/from16 v2, p1

    goto/16 :goto_1c

    :catchall_8
    move-exception v0

    goto/16 :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :cond_f
    move/from16 v2, p1

    move v13, v2

    :goto_14
    const/4 v0, 0x2

    .line 696
    :try_start_12
    invoke-static {v1, v0, v14}, Lcom/oplus/aiunit/vision/zd00;->p(Landroid/content/Context;ILjava/util/ArrayList;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move/from16 v3, p2

    move/from16 v4, v28

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move/from16 p2, v2

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    move/from16 v28, v13

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move/from16 p2, v2

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    move/from16 v28, v13

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    :goto_15
    move/from16 v4, p1

    move v13, v4

    move v3, v2

    move v2, v13

    goto/16 :goto_20

    :catch_b
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    :goto_16
    move/from16 v4, p1

    move v13, v4

    move v3, v2

    move v2, v13

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    const/16 p1, 0x0

    goto :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    const/16 p1, 0x0

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    const/16 p1, 0x0

    :goto_17
    move/from16 v2, p1

    move v3, v2

    move v4, v3

    move v13, v4

    goto/16 :goto_20

    :catch_d
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    const/16 p1, 0x0

    :goto_18
    move/from16 v2, p1

    move v3, v2

    move v4, v3

    move v13, v4

    goto/16 :goto_1c

    :cond_10
    move-object/from16 v17, v10

    move-object/from16 v26, v11

    const/16 p1, 0x0

    .line 807
    :try_start_13
    const-string v0, "RecycleDataManager"

    .line 809
    const-string/jumbo v2, "recycle, not found item in media db."

    const/4 v12, 0x0

    .line 812
    invoke-static {v0, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move/from16 v2, p1

    move v3, v2

    move v4, v3

    move v13, v4

    .line 820
    :goto_19
    :try_start_14
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 824
    const-string/jumbo v5, "sync_recycle"

    .line 827
    const-string/jumbo v8, "sync_type_delete_photo"

    .line 830
    invoke-interface {v0, v5, v8}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 837
    invoke-interface {v0, v6}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->y(Ljava/util/List;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 840
    :try_start_15
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    sub-int/2addr v13, v2

    if-lez v13, :cond_11

    add-int/2addr v13, v3

    .line 847
    new-instance v0, Lcom/oplus/aiunit/vision/yd00;

    .line 849
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/vision/yd00;-><init>(Landroid/content/Context;I)V

    .line 852
    invoke-static {}, Lcom/oplus/aiunit/vision/zd00;->k()Lcom/oplus/aiunit/vision/zd00;

    move-result-object v2

    .line 856
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 858
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_11
    if-lez v3, :cond_12

    .line 864
    new-instance v0, Lcom/oplus/aiunit/vision/xd00;

    .line 866
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/xd00;-><init>(Landroid/content/Context;I)V

    .line 869
    invoke-static {}, Lcom/oplus/aiunit/vision/zd00;->k()Lcom/oplus/aiunit/vision/zd00;

    move-result-object v2

    .line 873
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 875
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_1a
    if-lez v4, :cond_13

    .line 880
    const-string v0, "RecycleDataManager"

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    const-string v3, "[recycle] has marked "

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    const-string v3, " records for delaying recycle"

    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 905
    invoke-static {v0, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_e
    move-exception v0

    goto/16 :goto_22

    .line 912
    :cond_13
    :goto_1b
    invoke-static {v7}, Lcom/oplus/aiunit/vision/km80;->a(Ljava/util/ArrayList;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_1e

    :catchall_f
    move-exception v0

    goto :goto_20

    :catch_e
    move-exception v0

    goto :goto_1c

    :catchall_10
    move-exception v0

    goto/16 :goto_17

    :catch_f
    move-exception v0

    goto/16 :goto_18

    .line 926
    :goto_1c
    :try_start_16
    const-string v5, "RecycleDataManager"

    .line 928
    const-string/jumbo v8, "recycle, exception:"

    .line 930
    invoke-static {v5, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 933
    :try_start_17
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    sub-int/2addr v13, v2

    if-lez v13, :cond_14

    add-int/2addr v13, v3

    .line 940
    new-instance v0, Lcom/oplus/aiunit/vision/yd00;

    .line 942
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/vision/yd00;-><init>(Landroid/content/Context;I)V

    .line 945
    invoke-static {}, Lcom/oplus/aiunit/vision/zd00;->k()Lcom/oplus/aiunit/vision/zd00;

    move-result-object v2

    .line 949
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 951
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_14
    if-lez v3, :cond_15

    .line 957
    new-instance v0, Lcom/oplus/aiunit/vision/xd00;

    .line 959
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/xd00;-><init>(Landroid/content/Context;I)V

    .line 962
    invoke-static {}, Lcom/oplus/aiunit/vision/zd00;->k()Lcom/oplus/aiunit/vision/zd00;

    move-result-object v2

    .line 966
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 968
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_1d
    if-lez v4, :cond_13

    .line 973
    const-string v0, "RecycleDataManager"

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    const-string v3, "[recycle] has marked "

    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    const-string v3, " records for delaying recycle"

    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 998
    invoke-static {v0, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 1002
    :goto_1e
    monitor-exit v17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    if-eqz p4, :cond_16

    .line 1005
    const-string v0, "cloud_delete"

    goto :goto_1f

    .line 1008
    :cond_16
    const-string/jumbo v0, "menu_delete"

    .line 1010
    :goto_1f
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/v9g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1013
    const-string v0, "RecycleDataManager"

    .line 1015
    const-string/jumbo v1, "recycle, leave."

    const/4 v12, 0x0

    .line 1018
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    .line 1022
    :goto_20
    :try_start_18
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    sub-int/2addr v13, v2

    if-lez v13, :cond_17

    add-int/2addr v13, v3

    .line 1029
    new-instance v2, Lcom/oplus/aiunit/vision/yd00;

    .line 1031
    invoke-direct {v2, v1, v13}, Lcom/oplus/aiunit/vision/yd00;-><init>(Landroid/content/Context;I)V

    .line 1034
    invoke-static {}, Lcom/oplus/aiunit/vision/zd00;->k()Lcom/oplus/aiunit/vision/zd00;

    move-result-object v1

    .line 1038
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 1040
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_17
    if-lez v3, :cond_18

    .line 1046
    new-instance v2, Lcom/oplus/aiunit/vision/xd00;

    .line 1048
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/xd00;-><init>(Landroid/content/Context;I)V

    .line 1051
    invoke-static {}, Lcom/oplus/aiunit/vision/zd00;->k()Lcom/oplus/aiunit/vision/zd00;

    move-result-object v1

    .line 1055
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zd00;->a:Landroid/os/Handler;

    .line 1057
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_21
    if-lez v4, :cond_19

    .line 1062
    const-string v1, "RecycleDataManager"

    .line 1064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    const-string v3, "[recycle] has marked "

    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    const-string v3, " records for delaying recycle"

    .line 1079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 1087
    invoke-static {v1, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1090
    :cond_19
    invoke-static {v7}, Lcom/oplus/aiunit/vision/km80;->a(Ljava/util/ArrayList;)V

    .line 1093
    throw v0

    :catchall_11
    move-exception v0

    move-object/from16 v17, v10

    .line 1097
    :goto_22
    monitor-exit v17
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1098
    throw v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string/jumbo v0, "recycleByData, error: "

    .line 3
    const-string v1, "_original_data"

    .line 5
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 27
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/ik3$f;->d:Lkotlin/Lazy;

    .line 29
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    .line 44
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 48
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/ndk;->S0()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {p0, v5, v1, v2, p1}, Lcom/oplus/aiunit/vision/zd00;->q(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 83
    :goto_2
    :try_start_1
    const-string p1, "RecycleDataManager"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p2

    .line 105
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    throw p0
.end method

.method public static s(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string v0, "_original_data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/zd00;->t(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 7
    const-string v0, "RecycleDataManager"

    .line 9
    const-string v4, "enter restoreRecycled. whereClause="

    .line 11
    const-string v5, ", inSDCard="

    .line 13
    invoke-static {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object v4, Lcom/oplus/aiunit/vision/zd00;->d:Ljava/lang/Object;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/zd00;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    return-object v5

    :goto_0
    move-object/from16 v30, v4

    goto/16 :goto_e

    .line 36
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/le00;->a:[Ljava/lang/String;

    move-object/from16 v7, p2

    .line 40
    invoke-static {v2, v0, v7}, Lcom/oplus/aiunit/vision/zd00;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v7, :cond_8

    .line 46
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    .line 54
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string v11, "_data"

    .line 74
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 78
    const-string v12, "bucket_id"

    .line 80
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 84
    const-string v13, "cshot_id"

    .line 86
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 90
    const-string v14, "_original_data"

    .line 92
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 96
    const-string/jumbo v15, "invalid"

    .line 98
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 102
    const-string v5, "_id"

    .line 104
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 108
    const-string/jumbo v6, "local_file_status"

    .line 110
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 114
    const-string/jumbo v2, "media_id"

    .line 116
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 120
    :try_start_3
    const-string/jumbo v3, "media_type"

    .line 122
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 126
    :try_start_4
    const-string/jumbo v1, "tagflags"

    .line 129
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 133
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v17, :cond_3

    move-object/from16 p2, v10

    .line 141
    :try_start_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/le00;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v10

    move-object/from16 v24, v10

    .line 147
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v17, v11

    .line 153
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v27, v6

    .line 159
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 163
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 167
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v28, v5

    .line 173
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 177
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 181
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v29, v2

    .line 187
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v31, v3

    move-object/from16 v30, v4

    int-to-long v3, v2

    .line 196
    :try_start_6
    invoke-static {v3, v4, v10}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 206
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v2, p0

    :goto_3
    move/from16 v1, p3

    goto/16 :goto_a

    .line 218
    :cond_1
    :goto_4
    invoke-static/range {v18 .. v19}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 224
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 230
    invoke-virtual {v0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    :cond_2
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/zd00;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    const-string v4, "_original_data"

    move-object/from16 v6, v24

    .line 248
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v18, Lcom/oplus/aiunit/vision/of00;

    .line 253
    sget-object v25, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->MEDIASTORE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    move/from16 v26, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v6

    move-object/from16 v19, v10

    .line 263
    invoke-direct/range {v18 .. v26}, Lcom/oplus/aiunit/vision/of00;-><init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/content/ContentValues;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;I)V

    move-object/from16 v2, v18

    .line 268
    invoke-static {v2, v11, v5}, Lcom/oplus/aiunit/vision/zd00;->u(Lcom/oplus/aiunit/vision/of00;II)V

    move-object/from16 v3, p2

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v10, v3

    move/from16 v11, v17

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v2, v29

    move-object/from16 v4, v30

    move/from16 v3, v31

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_2

    :cond_3
    move-object/from16 v30, v4

    move-object v3, v10

    const/4 v1, 0x4

    move-object/from16 v2, p0

    .line 301
    :try_start_7
    invoke-static {v2, v1, v9}, Lcom/oplus/aiunit/vision/zd00;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 305
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qf00;->a(Z)V

    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 312
    :try_start_8
    new-instance v5, Lcom/oplus/aiunit/vision/mf00;

    .line 314
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/mf00;-><init>()V

    const/4 v6, 0x0

    .line 318
    invoke-virtual {v5, v2, v3, v6}, Lcom/oplus/aiunit/vision/mf00;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 322
    :try_start_9
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    if-eq v5, v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 330
    :goto_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zd00;->w(Landroid/util/SparseIntArray;)V

    .line 333
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l520;->a(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 336
    :try_start_a
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    .line 344
    const-string/jumbo v0, "recycler_menu_restore_all"

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    .line 350
    :cond_5
    const-string/jumbo v0, "recycler_menu_restore"

    .line 352
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 358
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/v9g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 368
    const-string/jumbo v4, "sync_recycle"

    .line 371
    const-string/jumbo v5, "sync_type_restore_photo"

    .line 374
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_6
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    move/from16 v1, p3

    .line 384
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/zd00;->f(Landroid/content/Context;Z)Z

    :cond_7
    const/16 v16, 0x0

    .line 389
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/qf00;->a(Z)V

    .line 392
    monitor-exit v30

    return-object v3

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_8

    :goto_7
    const/4 v3, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_8
    move/from16 v1, p3

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v1, p3

    :goto_9
    move-object/from16 v30, v4

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object/from16 v30, v4

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v2, v1

    move v1, v3

    goto :goto_9

    :cond_8
    move-object/from16 v30, v4

    .line 424
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/16 v16, 0x0

    .line 429
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/qf00;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v3, 0x0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v2, v1

    move v1, v3

    move-object/from16 v30, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 441
    :goto_a
    :try_start_b
    const-string v4, "RecycleDataManager"

    .line 443
    const-string/jumbo v5, "restoreRecycled, query for restore error. "

    .line 445
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v3, :cond_a

    .line 453
    :try_start_c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_9

    .line 461
    const-string/jumbo v0, "recycler_menu_restore_all"

    goto :goto_b

    .line 464
    :cond_9
    const-string/jumbo v0, "recycler_menu_restore"

    .line 466
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 472
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 475
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/v9g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 478
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 482
    const-string/jumbo v4, "sync_recycle"

    .line 485
    const-string/jumbo v5, "sync_type_restore_photo"

    .line 488
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_a
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 494
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/zd00;->f(Landroid/content/Context;Z)Z

    const/16 v16, 0x0

    .line 499
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/qf00;->a(Z)V

    .line 502
    :goto_c
    monitor-exit v30
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 503
    const-string v0, "RecycleDataManager"

    .line 505
    const-string/jumbo v1, "leave restoreRecycled"

    const/4 v2, 0x0

    .line 508
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_c

    .line 515
    :try_start_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez p1, :cond_b

    .line 523
    const-string/jumbo v4, "recycler_menu_restore_all"

    goto :goto_d

    .line 526
    :cond_b
    const-string/jumbo v4, "recycler_menu_restore"

    .line 528
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 530
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 534
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 537
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/v9g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 540
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 544
    const-string/jumbo v4, "sync_recycle"

    .line 547
    const-string/jumbo v5, "sync_type_restore_photo"

    .line 550
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_c
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 556
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/zd00;->f(Landroid/content/Context;Z)Z

    const/16 v16, 0x0

    .line 561
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/qf00;->a(Z)V

    .line 564
    throw v0

    :catchall_b
    move-exception v0

    goto/16 :goto_0

    .line 568
    :goto_e
    monitor-exit v30
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 569
    throw v0
.end method

.method public static u(Lcom/oplus/aiunit/vision/of00;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/of00;->d:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    const-string/jumbo v0, "invalid"

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :cond_0
    sget-object p1, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->CAMERA:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/of00;->a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p2

    .line 30
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/qdk;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->NONE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/of00;->a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V

    return-void

    .line 42
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez v0, :cond_3

    .line 46
    sget-object p1, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->MEDIASTORE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/of00;->a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V

    return-void

    .line 52
    :cond_3
    sget-object p1, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->FUSE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/of00;->a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RecycleDataManager"

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string v2, "external"

    .line 17
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string v4, "date_modified"

    const/4 v5, 0x0

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string/jumbo v4, "media_type"

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 68
    const-string v6, "_data=?"

    .line 70
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 77
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string/jumbo v2, "updateFolderMediaType, size: "

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 117
    const-string/jumbo p1, "media"

    .line 119
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 123
    :goto_1
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static w(Landroid/util/SparseIntArray;)V
    .locals 8

    .line 1
    const-string v0, "attribute"

    .line 3
    const-string v1, "bucket_id"

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 13
    :cond_0
    const-string v2, "bucket_id IN ("

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 30
    invoke-virtual {p0, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, ","

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-lez v5, :cond_2

    .line 48
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 51
    :cond_2
    const-string v5, ")"

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v5, Ljava/util/HashMap;

    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 65
    :try_start_0
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 67
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 70
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x10

    .line 74
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 80
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 82
    iput-object v2, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v2, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 93
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 96
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 98
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 106
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 114
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 120
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 136
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 141
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 146
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 158
    :goto_3
    const-string/jumbo v1, "updateWhiteList error: "

    const/4 v2, 0x0

    .line 162
    const-string v6, "RecycleDataManager"

    .line 164
    invoke-static {v1, v0, v6, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 173
    new-instance v0, Ljava/util/HashSet;

    .line 175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    new-instance v1, Ljava/util/HashSet;

    .line 180
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 183
    :goto_5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 189
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 227
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 260
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object p0

    .line 264
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w52;->s(Ljava/util/Set;)V

    .line 267
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 273
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object p0

    .line 277
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/w52;->r(Ljava/util/HashSet;)V

    :cond_9
    :goto_7
    return-void
.end method
