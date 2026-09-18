.class public final Lcom/oplus/aiunit/vision/wek;
.super Ljava/lang/Object;
.source "IDGennerator.java"


# instance fields
.field public a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0xc

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    shl-long v2, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wek;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-long v0, v0

    .line 26
    const-string v2, "data"

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 33
    const-string/jumbo v2, "sequence"

    const-wide/16 v3, -0x1

    .line 37
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 41
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 47
    new-instance p1, Ljava/util/Random;

    .line 49
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 52
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->b:J

    long-to-int v2, v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v2, p1

    .line 60
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 70
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/wek;->b:J

    and-long/2addr v2, v4

    .line 73
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    const-wide/16 v4, 0xc

    long-to-int p1, v4

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 90
    monitor-exit p0

    return-wide v0

    .line 92
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string/jumbo v0, "sequence Id can\'t be greater than %d or less than 0"

    .line 96
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-long v0, v0

    .line 26
    const-string v2, "data"

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 33
    const-string/jumbo v2, "sequence"

    const-wide/16 v3, -0x1

    .line 37
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 41
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 47
    new-instance p1, Ljava/util/Random;

    .line 49
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 52
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->b:J

    long-to-int v2, v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v2, p1

    .line 60
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 70
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/wek;->b:J

    and-long/2addr v2, v4

    .line 73
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/wek;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    const-wide/16 v4, 0xc

    long-to-int p1, v4

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 90
    monitor-exit p0

    return-wide v0

    .line 92
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string/jumbo v0, "sequence Id can\'t be greater than %d or less than 0"

    .line 96
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/wek;->a:J

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wek;->b(Landroid/content/Context;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wek;->a(Landroid/content/Context;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-string v0, "MD5"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
.end method
