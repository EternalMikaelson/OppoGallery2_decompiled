.class public final Lcom/oplus/aiunit/vision/of60;
.super Ljava/lang/Object;
.source "SyncInfoIgnoreStrategy.kt"


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of60;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of60;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v4, "-"

    .line 14
    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-array p0, v0, [J

    .line 42
    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    aput-wide v6, p0, v2

    .line 46
    .line 47
    aput-wide v4, p0, v1

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-array p0, v0, [J

    .line 73
    .line 74
    aput-wide v4, p0, v2

    .line 75
    .line 76
    aput-wide v6, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/nf60;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nf60;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "SyncInfoIgnoreStrategy"

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v3
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/of60;->a()[J

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    aget-wide v2, v2, v3

    .line 16
    .line 17
    :goto_0
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "-"

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "context"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of60;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, p0, v0}, Lcom/oplus/aiunit/vision/wyk;->d4(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/of60;->a()[J

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
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v4, v2, v3

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    cmp-long v6, v4, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    aget-wide v8, v2, v7

    .line 23
    .line 24
    sub-long v8, v0, v8

    .line 25
    .line 26
    const-wide/32 v10, 0x240c8400

    .line 27
    .line 28
    .line 29
    cmp-long v6, v8, v10

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v8, 0x2

    .line 35
    .line 36
    cmp-long v4, v4, v8

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    aget-wide v4, v2, v7

    .line 41
    .line 42
    sub-long/2addr v0, v4

    .line 43
    const-wide v4, 0x9a7ec800L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v7

    .line 54
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/mf60;

    .line 55
    .line 56
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/mf60;-><init>(ZLcom/oplus/aiunit/vision/of60;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "SyncInfoIgnoreStrategy"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method
