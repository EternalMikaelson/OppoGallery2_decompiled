.class public final Lcom/oplus/aiunit/vision/xop;
.super Ljava/lang/Object;
.source "MultiModalScanProviderHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/xop;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xop;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xop;->a:Lcom/oplus/aiunit/vision/xop;

    .line 8
    const-string/jumbo v9, "scan_state"

    .line 11
    const-string/jumbo v10, "datetaken"

    .line 14
    const-string v1, "_id"

    .line 16
    const-string/jumbo v2, "media_id"

    .line 19
    const-string/jumbo v3, "local_media_table_id"

    .line 22
    const-string v4, "_data"

    .line 24
    const-string/jumbo v5, "media_type"

    .line 27
    const-string/jumbo v6, "invalid"

    .line 30
    const-string/jumbo v7, "is_recycled"

    .line 33
    const-string/jumbo v8, "version"

    .line 36
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/xop;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string/jumbo v0, "getAllMultiModalScanData, throwable = "

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/xop;->b:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/database/Cursor;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/io/Closeable;

    .line 49
    .line 50
    :try_start_0
    move-object v4, v3

    .line 51
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/top$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const-string v6, "MultiModalScanProviderHelper"

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    :goto_3
    return-object v1
.end method
