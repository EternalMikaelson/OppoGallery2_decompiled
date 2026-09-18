.class public final Lcom/oplus/aiunit/vision/nvq;
.super Ljava/lang/Object;
.source "NtpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nvq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/nvq;

.field public static volatile b:Lcom/oplus/aiunit/vision/nvq$a; = null

.field public static volatile c:J = 0x0L

.field public static volatile d:Z = false

.field public static volatile e:Ljava/lang/String; = "pool.ntp.org"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "NtpHelper"

    .line 2
    .line 3
    const-string v1, "getNtpNetTime error=["

    .line 4
    .line 5
    const-string v2, "getNtpNetTime success! time=["

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/mwp;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    const/16 v7, 0x5d

    .line 18
    .line 19
    :try_start_0
    iput v6, v3, Lcom/oplus/aiunit/vision/mwp;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/mwp;->b(Ljava/net/InetAddress;)Lcom/oplus/aiunit/vision/os70;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/os70;->a:Lcom/oplus/aiunit/vision/ovq;

    .line 30
    .line 31
    const/16 v6, 0x28

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/ovq;->c(I)Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v6, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v6, v0, v2, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mwp;->a()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    :try_start_1
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, v0, p0, v5, v4}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mwp;->a()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mwp;->a()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sput-object p0, Lcom/oplus/aiunit/vision/nvq;->e:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    .line 19
    const-string v1, "NtpHelper"

    const/16 v2, 0xc

    if-eqz p0, :cond_3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 29
    sget-wide v5, Lcom/oplus/aiunit/vision/nvq;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1d4c0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    .line 39
    sget-boolean p0, Lcom/oplus/aiunit/vision/nvq;->d:Z

    if-eqz p0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/nvq$b;->INSTANCE:Lcom/oplus/aiunit/vision/nvq$b;

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 50
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v4, "not allow request, 2 minutes interval or already has a ntpTask running["

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    sget-boolean v4, Lcom/oplus/aiunit/vision/nvq;->d:Z

    const/16 v5, 0x5d

    .line 63
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 71
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 73
    const-string v3, "error=[No network connected!] ,cta is [true]"

    .line 75
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "callback"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/nvq;->b:Lcom/oplus/aiunit/vision/nvq$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/nvq$a;->a:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/nvq$a;->b:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/oplus/aiunit/vision/nvq;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nvq;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
