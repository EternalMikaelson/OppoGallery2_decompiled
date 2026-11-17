.class public final Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUID_TIMEOUT_MS:J = 0x7d0L

.field public static final INSTANCE:Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;

.field private static final TAG:Ljava/lang/String; = "StdidUtil"

.field private static volatile duid:Ljava/lang/String;

.field private static final duidLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->INSTANCE:Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duidLock:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDuid$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final getDuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duidLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    const-string v0, "StdidUtil"

    .line 36
    .line 37
    const-string v2, "getDUID: starting initialization"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v6, "DUID-Initializer"

    .line 49
    .line 50
    new-instance v8, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil$getDuid$1$1;

    .line 51
    .line 52
    invoke-direct {v8, p0, v0}, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil$getDuid$1$1;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x17

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v2, 0x7d0

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const-string p0, "StdidUtil"

    .line 76
    .line 77
    const-string v0, "getDUID: initialization timed out after 2000ms"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    const-string p0, "StdidUtil"

    .line 91
    .line 92
    const-string v0, "getDUID: falling back to generated ID"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const/16 p0, 0x2710

    .line 106
    .line 107
    int-to-double v6, p0

    .line 108
    mul-double/2addr v4, v6

    .line 109
    double-to-int p0, v4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sput-object p0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    const-string p0, "StdidUtil"

    .line 128
    .line 129
    const-string v0, "getDUID: initialization completed"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->duid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    monitor-exit v1

    .line 137
    return-object p0

    .line 138
    :goto_0
    monitor-exit v1

    .line 139
    throw p0
.end method

.method public static final initContext(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
