.class public final Lcom/oplus/aiunit/vision/bu60;
.super Ljava/lang/Object;
.source "TaskDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bu60$a;
    }
.end annotation


# static fields
.field public static volatile v:Lcom/oplus/aiunit/vision/bu60;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/fa5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/fa5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Lcom/coloros/gallery3d/app/App;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/oplus/aiunit/vision/adm;

.field public final g:Lcom/oplus/aiunit/vision/yr6;

.field public final h:Lcom/oplus/aiunit/vision/yfb;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/os/Handler;

.field public final l:Lcom/oplus/aiunit/vision/gw7;

.field public m:Z

.field public volatile n:Lcom/oplus/aiunit/vision/fa5;

.field public o:Lcom/oplus/aiunit/vision/fa5;

.field public p:Z

.field public q:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/oplus/aiunit/vision/kt60;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/16 v4, 0x78

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bu60;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/adm;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/adm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->f:Lcom/oplus/aiunit/vision/adm;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->i:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->j:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->k:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/gw7;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->l:Lcom/oplus/aiunit/vision/gw7;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bu60;->m:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bu60;->p:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bu60;->q:Z

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/bu60;->s:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bu60;->t:Z

    .line 98
    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/yr6;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/yr6;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu60;->g:Lcom/oplus/aiunit/vision/yr6;

    .line 107
    .line 108
    sget-object p1, Lcom/oplus/aiunit/vision/yfb;->b:Lkotlin/Lazy;

    .line 109
    .line 110
    const-string/jumbo p1, "feature_is_support_quick_photo_delete"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    sget-object p1, Lcom/oplus/aiunit/vision/yfb;->b:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/oplus/aiunit/vision/yfb;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu60;->h:Lcom/oplus/aiunit/vision/yfb;

    .line 130
    .line 131
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "((invalid = 4) AND "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "local_media"

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " AND ("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 34
    div-long/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "-date_added"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "content"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " ABS("

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ")"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " > 60))"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/m5s;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "TaskDispatcher"

    .line 4
    .line 5
    const-string p1, "addMediaSyncListener listener is null!"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final c()V
    .locals 20

    .line 1
    const-string v1, "_id"

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 10
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 12
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/bu60;->e()Ljava/lang/String;

    move-result-object v4

    .line 24
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 26
    const-string v4, "1"

    .line 28
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v4, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 39
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 44
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 53
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    .line 68
    :goto_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_15

    .line 76
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move v6, v3

    :goto_1
    const/4 v4, 0x3

    .line 81
    const-string v7, "TaskDispatcher"

    if-nez v6, :cond_2

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/wt60;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 94
    :cond_2
    const-string/jumbo v6, "feature_is_support_quick_photo_public"

    .line 97
    invoke-static {v6, v3, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v6

    .line 101
    new-instance v8, Lcom/oplus/aiunit/vision/xt60;

    .line 103
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/xt60;-><init>(Z)V

    .line 106
    invoke-static {v8, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v6, :cond_16

    .line 111
    const-string/jumbo v6, "tagflags"

    .line 114
    const-string v8, "_data"

    .line 116
    const-string/jumbo v9, "media_id"

    .line 119
    :try_start_2
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 121
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 124
    iput v3, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 126
    iput v3, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 128
    filled-new-array {v9, v8, v6}, [Ljava/lang/String;

    move-result-object v11

    .line 132
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/oplus/aiunit/vision/bu60;->e()Ljava/lang/String;

    move-result-object v11

    .line 138
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 140
    new-instance v11, Lcom/oplus/aiunit/vision/xua;

    .line 142
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 147
    new-instance v11, Lcom/oplus/aiunit/vision/nxz;

    .line 149
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 152
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 157
    check-cast v10, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_5

    .line 161
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_5

    .line 168
    :cond_3
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 172
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 176
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 180
    new-instance v9, Ljava/util/HashMap;

    .line 182
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 185
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 191
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 195
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 199
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 207
    new-instance v14, Lcom/oplus/aiunit/vision/bu60$a;

    .line 209
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object v12, v14, Lcom/oplus/aiunit/vision/bu60$a;->a:Ljava/lang/String;

    .line 214
    iput v13, v14, Lcom/oplus/aiunit/vision/bu60$a;->b:I

    .line 216
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    goto :goto_3

    .line 223
    :cond_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    .line 229
    :goto_3
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 234
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    :goto_4
    throw v6

    :cond_5
    :goto_5
    if-eqz v10, :cond_6

    .line 240
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    :goto_6
    move-object v9, v2

    goto :goto_8

    .line 245
    :goto_7
    const-string/jumbo v6, "getDirtyData, failed! error="

    .line 248
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_17

    .line 254
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_14

    .line 262
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/zt60;

    .line 264
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/zt60;-><init>(Ljava/util/HashMap;)V

    .line 267
    invoke-static {v0, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 279
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 283
    :cond_8
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 293
    check-cast v6, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 299
    check-cast v8, Lcom/oplus/aiunit/vision/bu60$a;

    .line 301
    iget-object v10, v8, Lcom/oplus/aiunit/vision/bu60$a;->a:Ljava/lang/String;

    .line 303
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 309
    const-string/jumbo v6, "getDJQuickData filePath is empty!"

    .line 312
    invoke-static {v7, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 316
    :cond_9
    new-instance v10, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 318
    iget v11, v8, Lcom/oplus/aiunit/vision/bu60$a;->b:I

    int-to-long v11, v11

    move-wide/from16 v18, v11

    .line 323
    iget-object v11, v8, Lcom/oplus/aiunit/vision/bu60$a;->a:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 333
    invoke-direct/range {v10 .. v19}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJ)V

    .line 336
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 339
    iget-object v11, v10, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 341
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureFormat()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    move-result-object v11

    .line 345
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isDJQuick()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 351
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->d()Z

    move-result v11

    if-nez v11, :cond_b

    .line 357
    :cond_a
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 363
    :cond_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/Integer;

    .line 369
    iget-object v8, v8, Lcom/oplus/aiunit/vision/bu60$a;->a:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 375
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_12

    .line 383
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    const-string/jumbo v6, "filterShouldRemainData, djQuickData size="

    .line 388
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-static {v7, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 409
    new-instance v0, Ljava/util/HashSet;

    .line 411
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_11

    .line 416
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    .line 423
    :cond_e
    const-string/jumbo v6, "external"

    .line 426
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 430
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    .line 434
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 438
    new-instance v10, Landroid/os/Bundle;

    .line 440
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 443
    const-string v11, "android:query-arg-match-pending"

    .line 445
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string v5, "android:query-arg-sql-selection"

    .line 450
    invoke-virtual {v10, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 455
    :try_start_7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 457
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 461
    invoke-virtual {v1, v6, v8, v10, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v1, :cond_f

    .line 467
    :try_start_8
    const-string/jumbo v0, "getShouldRemainData, cursor=null"

    .line 470
    invoke-static {v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_13

    .line 475
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_a
    move-object v5, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 485
    :cond_f
    :goto_b
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 491
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 499
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 503
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string/jumbo v6, "getShouldRemainData, remainData size="

    .line 511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v6

    .line 518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-static {v7, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 528
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_11
    :goto_c
    move-object v4, v0

    goto :goto_10

    :goto_d
    if-eqz v1, :cond_12

    .line 535
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 540
    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    :cond_12
    :goto_e
    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 544
    :goto_f
    const-string/jumbo v1, "getShouldRemainData, failed! error="

    .line 547
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    :cond_13
    :goto_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 554
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 566
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 570
    :cond_14
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 583
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 593
    check-cast v4, Ljava/util/Map$Entry;

    .line 595
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 599
    check-cast v4, Lcom/oplus/aiunit/vision/bu60$a;

    .line 601
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bu60$a;->a:Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 607
    :cond_15
    new-instance v1, Lcom/oplus/aiunit/vision/au60;

    const/16 v4, 0x3e7

    .line 611
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 614
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 617
    invoke-static {v3, v3, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_14

    .line 621
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 623
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 626
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 628
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 630
    invoke-static {}, Lcom/oplus/aiunit/vision/bu60;->e()Ljava/lang/String;

    move-result-object v1

    .line 634
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 636
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 638
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 641
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 649
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v1, :cond_17

    .line 653
    const-string/jumbo v1, "deleteAllDirtyData, count="

    .line 656
    invoke-static {v1, v0, v7, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_14
    return-void

    :catchall_5
    move-exception v0

    .line 661
    :goto_15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 664
    throw v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/fa5;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "enqueue, return by paused. keep task: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "TaskDispatcher"

    .line 8
    .line 9
    const-string/jumbo p1, "enqueue, return by task is null."

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bu60;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/bu60;->m:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "TaskDispatcher"

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v0, "TaskDispatcher"

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "enqueue, task: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fa5;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/oplus/aiunit/vision/fa5;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fa5;->c()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v3, :cond_3

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fa5;->c()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v0, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fa5;->c()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    check-cast v5, Lcom/oplus/aiunit/vision/yk40;

    .line 127
    .line 128
    check-cast p1, Lcom/oplus/aiunit/vision/yk40;

    .line 129
    .line 130
    iget-object p0, v5, Lcom/oplus/aiunit/vision/yk40;->k:Ljava/util/HashSet;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yk40;->k:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bu60;->q:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bu60;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p0

    .line 163
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0
.end method

.method public final f(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 6
    :try_start_0
    const-string v3, "$TAG.onMediaSyncEnd"

    .line 8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 13
    const-string p1, "TaskDispatcher"

    .line 15
    const-string/jumbo v3, "postCheckTask."

    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bu60;->k:Landroid/os/Handler;

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bu60;->l:Lcom/oplus/aiunit/vision/gw7;

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v4, 0xea60

    .line 32
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bu60;->j()V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bu60;->h()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bu60;->i()V

    .line 47
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/bu60;->t:Z

    if-nez p1, :cond_1

    .line 51
    const-string p1, "$TAG.onMediaSyncEnd.deleteDirtyData"

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bu60;->c()V

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bu60;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :cond_1
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_3

    .line 69
    :goto_2
    :try_start_1
    const-string v3, "TaskDispatcher"

    .line 71
    const-string v4, "[onMediaSyncEnd] error: "

    .line 73
    invoke-static {v3, v2, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 77
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    const-string p0, "TaskDispatcher"

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/pt60;

    .line 89
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/pt60;-><init>(J)V

    .line 92
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 98
    monitor-enter p1

    .line 99
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/oplus/aiunit/vision/m5s;

    .line 123
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 129
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 131
    new-instance v7, Lcom/oplus/aiunit/vision/rt60;

    .line 133
    invoke-direct {v7, p0, v3}, Lcom/oplus/aiunit/vision/rt60;-><init>(Lcom/oplus/aiunit/vision/bu60;Lcom/oplus/aiunit/vision/m5s;)V

    .line 136
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 140
    :cond_3
    const-string p0, "TaskDispatcher"

    .line 142
    new-instance p1, Lcom/oplus/aiunit/vision/tt60;

    .line 144
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/tt60;-><init>(J)V

    .line 147
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 152
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p0

    :catchall_1
    move-exception p0

    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 158
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bu60;->l:Lcom/oplus/aiunit/vision/gw7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/nt60;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nt60;-><init>(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "TaskDispatcher"

    .line 4
    const-string/jumbo v2, "postCshotScanTask"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 16
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/vt60;

    .line 20
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/vt60;-><init>(Lcom/oplus/aiunit/vision/bu60;)V

    .line 23
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    const-string v1, "TaskDispatcher"

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bu60;->h:Lcom/oplus/aiunit/vision/yfb;

    if-nez v2, :cond_0

    .line 8
    const-string/jumbo p0, "postDelayRecycleScanTask skip scan, delayRecycleScanner is null"

    .line 11
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/yfb;->a:Z

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->f:Lcom/oplus/aiunit/vision/adm;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 21
    sget-object v4, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->UPDATE:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v3, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    const-string/jumbo p0, "postDelayRecycleScanTask notifyScan"

    .line 36
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-boolean p0, v2, Lcom/oplus/aiunit/vision/yfb;->a:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/yfb;->a:Z

    .line 46
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 52
    new-instance v6, Lcom/oplus/aiunit/vision/xfb;

    .line 54
    invoke-direct {v6, v2, v0}, Lcom/oplus/aiunit/vision/xfb;-><init>(Lcom/oplus/aiunit/vision/yfb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "postMigrateTask"

    .line 7
    const-string v3, "TaskDispatcher"

    const/4 v4, 0x3

    .line 10
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 17
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/i5p;->a(Landroid/content/Context;)V

    .line 20
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/bu60;->s:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 25
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/bu60;->s:Z

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->c()V

    .line 34
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/fx50;->a:Lcom/oplus/aiunit/vision/fx50;

    .line 42
    const-string v0, "context"

    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/fx50;->a:Lcom/oplus/aiunit/vision/fx50;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo v2, "pref_story_migrate"

    .line 55
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    const-string v5, "all_stories_migrated"

    .line 61
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    .line 66
    const-string v7, "StoryMigrationManager"

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "checkMigrate, all stories has been migrated"

    .line 72
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_1
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    const-string/jumbo v8, "retry_times"

    .line 83
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_2

    .line 91
    const-string v0, "checkMigrate, album migration reach retry limit"

    .line 93
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v10, v1

    .line 110
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/fx50;->a()Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/fx50;->a()Ljava/io/File;

    move-result-object v0

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v11, "loadStories, stories folder \""

    .line 136
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "\" does not exist."

    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 160
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/fx50;->a()Ljava/io/File;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 175
    array-length v12, v11

    move v13, v4

    :goto_0
    if-ge v13, v12, :cond_5

    .line 179
    aget-object v0, v11, v13

    .line 181
    new-instance v14, Ljava/io/FileInputStream;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 189
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 191
    new-instance v15, Ljava/io/InputStreamReader;

    .line 193
    invoke-direct {v15, v14, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 196
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    .line 200
    invoke-direct {v14, v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 203
    :try_start_0
    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {v14, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    :try_start_1
    sget-object v14, Lcom/oplus/aiunit/vision/fx50;->b:Lkotlin/Lazy;

    .line 212
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 216
    const-string/jumbo v15, "getValue(...)"

    .line 219
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast v14, Lcom/google/gson/Gson;

    .line 224
    const-class v15, Lcom/oplus/aiunit/vision/fx50$a;

    .line 226
    invoke-virtual {v14, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    const-string/jumbo v14, "fromJson(...)"

    .line 233
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 241
    const-string/jumbo v14, "loadStories, exception: "

    .line 244
    invoke-static {v14, v0, v7, v6}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v13, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 251
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 253
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v0

    .line 257
    :cond_4
    const-string/jumbo v0, "loadStories, stories folder contains no file"

    .line 260
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    .line 268
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 279
    check-cast v13, Lcom/oplus/aiunit/vision/fx50$a;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fx50$a;->b()Ljava/util/List;

    move-result-object v14

    .line 290
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 294
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 300
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 304
    check-cast v15, Ljava/lang/String;

    move/from16 v16, v1

    .line 308
    const-string v1, "MediaStore:Burst/"

    .line 310
    invoke-static {v15, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    .line 314
    const-string v9, ""

    .line 316
    const-string/jumbo v6, "get(...)"

    .line 319
    const-string v4, "_id"

    move-object/from16 v18, v10

    if-eqz v17, :cond_8

    .line 325
    invoke-static {v15, v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    const-string v9, "_"

    .line 331
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 337
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x0

    .line 341
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 343
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 345
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    .line 349
    iput-object v10, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 351
    const-string v10, "_data LIKE \'"

    move-object/from16 v19, v11

    .line 355
    const-string v11, "%\'"

    .line 357
    invoke-static {v10, v1, v11}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iput-object v1, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 363
    new-instance v1, Lcom/oplus/aiunit/vision/gpl;

    .line 365
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/gpl;-><init>(Ljava/lang/String;)V

    .line 368
    iput-object v1, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 370
    const-string v1, "_data ASC  LIMIT 1"

    .line 372
    iput-object v1, v9, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 374
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 376
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 379
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 381
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v10, 0x0

    .line 394
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 398
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :cond_6
    const/4 v1, -0x1

    goto :goto_5

    :goto_6
    if-ne v1, v10, :cond_7

    .line 413
    const-string/jumbo v1, "getPathsInStory, cannot find media id for burst media: "

    const/4 v4, 0x0

    .line 417
    invoke-static {v1, v15, v7, v4}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move/from16 v1, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    goto/16 :goto_4

    .line 432
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    const-string/jumbo v6, "getPathsInStory, mediaStoreMediaId: "

    .line 437
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v6, ", mediaId: "

    .line 445
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v19, v11

    const/4 v10, -0x1

    .line 462
    const-string v1, "MediaStore/"

    .line 464
    invoke-static {v15, v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 470
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v11, 0x0

    .line 474
    iput v11, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 476
    iput v11, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 478
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    .line 482
    iput-object v11, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 484
    const-string/jumbo v11, "media_id = "

    .line 487
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    iput-object v1, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 493
    new-instance v1, Lcom/oplus/aiunit/vision/gpl;

    .line 495
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/gpl;-><init>(Ljava/lang/String;)V

    .line 498
    iput-object v1, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 500
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 502
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 505
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 507
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 511
    check-cast v1, Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v11, 0x0

    .line 520
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 524
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    check-cast v1, Ljava/lang/Number;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_9
    move v1, v10

    .line 534
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    const-string v6, "/"

    .line 538
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 552
    const-string/jumbo v4, "fromString(...)"

    .line 555
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    move/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    .line 571
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 580
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 587
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 597
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 599
    iget-object v6, v6, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 605
    :cond_b
    :try_start_3
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 607
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v10, 0x0

    .line 611
    iput v10, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 613
    iput v10, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 615
    const-string/jumbo v6, "count(1)"

    .line 618
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 622
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 624
    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v0

    .line 636
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    const-string/jumbo v9, "media_id IN ("

    .line 648
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, ")"

    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 665
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 667
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 672
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 674
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 677
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 679
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 684
    check-cast v4, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v4

    .line 687
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 691
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v10, 0x0

    .line 698
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    .line 703
    :try_start_5
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_a

    .line 712
    :cond_c
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, 0x0

    .line 715
    :try_start_7
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    .line 719
    :goto_a
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 721
    :try_start_9
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 724
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 725
    :goto_b
    const-string/jumbo v4, "getValidPathCount, error: "

    .line 728
    invoke-static {v7, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v0, 0x0

    .line 732
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 736
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_e

    .line 742
    const-string/jumbo v6, "migrateStory, some path are not valid, path count: "

    .line 745
    const-string v9, ", valid path count: "

    .line 747
    invoke-static {v4, v0, v6, v9}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 752
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 756
    invoke-virtual {v3, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 760
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_d

    .line 768
    const-string/jumbo v0, "migrateStory, some path are not valid, final"

    .line 771
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 775
    :cond_d
    const-string/jumbo v0, "migrateStory, some path are not valid, retry"

    .line 778
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v1, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_e
    const/16 v9, 0x1e

    goto/16 :goto_3

    .line 793
    :cond_e
    :goto_f
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yxo;->d(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v0

    .line 797
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fx50$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-static {v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/jvo;->j(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/yxo$b;)I

    move-result v0

    .line 805
    invoke-static {}, Lcom/oplus/aiunit/vision/fx50;->a()Ljava/io/File;

    move-result-object v4

    .line 809
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fx50$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 813
    new-instance v9, Ljava/io/File;

    .line 815
    invoke-direct {v9, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 824
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v4

    .line 828
    const-string/jumbo v9, "deleteStory, story "

    .line 831
    const-string v10, " delete result = "

    .line 833
    invoke-static {v9, v6, v10, v4}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 838
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 847
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fx50$a;->b()Ljava/util/List;

    move-result-object v1

    .line 851
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 855
    const-string v4, "Story data insert DB not complete. Success count = "

    .line 857
    const-string v6, " and Story data count = "

    .line 859
    invoke-static {v0, v1, v4, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 864
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    move/from16 v16, v1

    move-object/from16 v18, v10

    .line 883
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 889
    const-string/jumbo v4, "migrateAllStories, story count: "

    .line 892
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    const-string v0, ", success count: "

    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ne v12, v0, :cond_12

    const/4 v10, 0x0

    .line 920
    invoke-virtual {v3, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move/from16 v2, v16

    .line 930
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 934
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v4, 0x1e

    .line 943
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 947
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 950
    invoke-static {}, Lcom/oplus/aiunit/vision/fx50;->a()Ljava/io/File;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 960
    array-length v0, v0

    if-nez v0, :cond_12

    .line 963
    invoke-static {}, Lcom/oplus/aiunit/vision/fx50;->a()Ljava/io/File;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_12
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 5
    const-string v1, "TaskDispatcher.run"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    const-string v0, "TaskDispatcher.run"

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    const-string v0, "TaskDispatcher"

    .line 17
    const-string/jumbo v1, "run start >>>>>"

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 33
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 42
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/bu60;->q:Z

    if-eqz v7, :cond_0

    .line 46
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/bu60;->q:Z

    .line 48
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 50
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 57
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bu60;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Lcom/oplus/aiunit/vision/fa5;

    goto :goto_2

    :cond_1
    move-object v7, v2

    .line 67
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_2

    .line 70
    :try_start_2
    const-string v3, "TaskDispatcher"

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string/jumbo v6, "run end   <<<<< cost time: "

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 88
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/bu60;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 104
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 108
    const-string v0, "TaskDispatcher.run"

    .line 110
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/fa5;->c()I

    move-result v5

    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bu60;->g()V

    move v4, v3

    .line 127
    :cond_3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bu60;->f:Lcom/oplus/aiunit/vision/adm;

    .line 129
    iget-object v8, v6, Lcom/oplus/aiunit/vision/adm;->a:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 137
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 140
    :cond_4
    iget-object v6, v6, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 142
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 148
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 151
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 155
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bu60;->j:Ljava/lang/Object;

    .line 157
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    iput-object v7, p0, Lcom/oplus/aiunit/vision/bu60;->n:Lcom/oplus/aiunit/vision/fa5;

    .line 160
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 161
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v10, "TaskDispatcher.run.taskType="

    .line 168
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {v6}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 181
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 183
    iget-object v10, p0, Lcom/oplus/aiunit/vision/bu60;->f:Lcom/oplus/aiunit/vision/adm;

    .line 185
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/fa5;->g(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/adm;)V

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 191
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bu60;->j:Ljava/lang/Object;

    .line 193
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :try_start_6
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bu60;->n:Lcom/oplus/aiunit/vision/fa5;

    .line 196
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/bu60;->p:Z

    if-eqz v7, :cond_6

    .line 200
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/bu60;->p:Z

    .line 202
    const-string v7, "TaskDispatcher"

    .line 204
    const-string/jumbo v10, "run notify"

    .line 207
    invoke-static {v7, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bu60;->j:Ljava/lang/Object;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 218
    :cond_6
    :goto_3
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    :try_start_7
    sget-boolean v6, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v6, :cond_7

    .line 223
    const-string v6, "TaskDispatcher"

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string/jumbo v10, "run task type: "

    .line 233
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v10, " cost time:"

    .line 241
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 249
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 256
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bu60;->i:Ljava/lang/Object;

    .line 261
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 262
    :goto_4
    :try_start_8
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/bu60;->m:Z

    if-eqz v7, :cond_8

    .line 266
    const-string v7, "TaskDispatcher"

    .line 268
    const-string v8, "checkPause wait..."

    .line 270
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    iget-object v7, p0, Lcom/oplus/aiunit/vision/bu60;->i:Ljava/lang/Object;

    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v7

    .line 282
    :try_start_9
    const-string v8, "TaskDispatcher"

    .line 284
    const-string v9, "checkPause error:"

    .line 286
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_8
    monitor-exit v6

    goto/16 :goto_0

    .line 292
    :goto_5
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 293
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294
    :goto_6
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 295
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_4
    move-exception v0

    .line 297
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 298
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 299
    :goto_7
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 300
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 301
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 304
    sget-object v1, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 306
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 308
    const-string v1, "TaskDispatcher.run"

    .line 310
    invoke-static {p0, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    throw v0
.end method
