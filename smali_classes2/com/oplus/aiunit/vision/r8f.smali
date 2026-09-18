.class public final Lcom/oplus/aiunit/vision/r8f;
.super Ljava/lang/Object;
.source "ExpandParseManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r8f$a;,
        Lcom/oplus/aiunit/vision/r8f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/r8f;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Landroid/content/ContentResolver;

.field public static final e:Ljava/lang/Object;

.field public static f:Z

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static final j:Lcom/oplus/aiunit/vision/r8f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/r8f$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r8f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 8
    const-string/jumbo v0, "local_media"

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "(sync_status & 1 = 1) and invalid=0 and "

    .line 17
    const-string v2, " and media_id > 0 "

    .line 19
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/r8f;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/y7f;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/r8f;->c:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "context"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/r8f;->d:Landroid/content/ContentResolver;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lcom/oplus/aiunit/vision/r8f;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/oplus/aiunit/vision/r8f;->f:Z

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/r8f$a;

    .line 65
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/r8f$a;-><init>()V

    .line 68
    sput-object v0, Lcom/oplus/aiunit/vision/r8f;->j:Lcom/oplus/aiunit/vision/r8f$a;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "ExpandParseManager"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    sput v4, Lcom/oplus/aiunit/vision/r8f;->h:I

    .line 14
    .line 15
    sput v4, Lcom/oplus/aiunit/vision/r8f;->g:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    move-object v6, p0

    .line 26
    check-cast v6, Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-gtz v7, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/f8f;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lcom/oplus/aiunit/vision/txm$a;->a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/txm$a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Lcom/oplus/aiunit/vision/txm$a;->d:I

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v8, v9, :cond_1

    .line 64
    .line 65
    sget v8, Lcom/oplus/aiunit/vision/r8f;->h:I

    .line 66
    .line 67
    add-int/2addr v8, v9

    .line 68
    sput v8, Lcom/oplus/aiunit/vision/r8f;->h:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget v8, Lcom/oplus/aiunit/vision/r8f;->g:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    sput v8, Lcom/oplus/aiunit/vision/r8f;->g:I

    .line 75
    .line 76
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/g8f;

    .line 84
    .line 85
    invoke-direct {v6, v1, v2}, Lcom/oplus/aiunit/vision/g8f;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    :try_start_4
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_6
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/h8f;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v0, v4, v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    const-string/jumbo v1, "getEntriesFromCursor error, return empty  "

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    return-object v3
.end method

.method public static b()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/z7f;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/z7f;-><init>(FZ)V

    .line 12
    .line 13
    .line 14
    const-string v3, "ExpandParseManager"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x42100000    # 36.0f

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/r8f;->d:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    const v3, 0x8000

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    const-string/jumbo v1, "notifyChange error:"

    .line 43
    const-string v2, "ExpandParseManager"

    const/4 v3, 0x3

    .line 46
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "ExpandParseManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/i8f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/j8f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/r8f;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "sync_status"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 19
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 22
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    const/4 p0, 0x0

    .line 25
    iput p0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 27
    iput p0, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    iget-object p0, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 31
    const-string/jumbo v2, "no-notify"

    .line 34
    const-string v3, "1"

    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/aga;

    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 44
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 48
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    return-void
.end method
