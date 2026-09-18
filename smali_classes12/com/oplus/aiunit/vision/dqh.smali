.class public final Lcom/oplus/aiunit/vision/dqh;
.super Ljava/lang/Object;
.source "GSyncInfoIgnoreStrategy.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqh;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqh;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v2, "-"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 p0, 0x2

    .line 43
    new-array p0, p0, [J

    .line 44
    .line 45
    aput-wide v2, p0, v1

    .line 46
    .line 47
    aput-wide v4, p0, v0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v2
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqh;->a()[J

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "1-"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    aget-wide v4, v2, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "2-"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v6, 0x2

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "3-"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v3

    .line 49
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v1, "context"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v1, v3

    .line 72
    :goto_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v1, v3

    .line 82
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqh;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, p0, v0}, Lcom/oplus/aiunit/vision/wyk;->d4(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqh;->a()[J

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    aget-wide v4, v2, v3

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 22
    aget-wide v8, v2, v7

    sub-long v8, v0, v8

    const-wide/32 v10, 0x240c8400

    cmp-long v6, v8, v10

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x2

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 40
    aget-wide v4, v2, v7

    sub-long/2addr v0, v4

    const-wide v4, 0x9a7ec800L

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    .line 54
    :goto_0
    const-string/jumbo v0, "needIgnoreSyncInfo, "

    .line 57
    const-string v1, ", config id = "

    .line 59
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    const-string v2, "GSyncInfoIgnoreStrategy"

    .line 68
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
