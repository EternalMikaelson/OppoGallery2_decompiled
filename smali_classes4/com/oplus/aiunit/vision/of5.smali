.class public final Lcom/oplus/aiunit/vision/of5;
.super Lcom/oplus/aiunit/vision/f65;
.source "BeautyModelLoader.kt"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lcom/oplus/aiunit/vision/mf5;

.field public final g:Lcom/oplus/aiunit/vision/pf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/f65;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_plugin_request_network:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/of5;->d:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/of5;->e:I

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/mf5;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mf5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/of5;->f:Lcom/oplus/aiunit/vision/mf5;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/pf5;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/pf5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/mf5;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/of5;->g:Lcom/oplus/aiunit/vision/pf5;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/of5$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/of5$a;-><init>(Lcom/oplus/aiunit/vision/of5;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    const-string v1, "BeautyModelLoader"

    .line 37
    .line 38
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/of5;->j()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/mf5;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 13
    aget-object v1, p1, v0

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 49
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v0, "loadDynamically: error = "

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 84
    const-string v0, "BeautyModelLoader"

    const/4 v1, 0x3

    .line 87
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance p0, Lkotlin/Pair;

    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 98
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/of5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/of5;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/wyk;->Y5(J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string p0, "beauty_upgrade_dialog_show_time"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of5;->f:Lcom/oplus/aiunit/vision/mf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getAbsolutePath(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/m7p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of5;->f:Lcom/oplus/aiunit/vision/mf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/a2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of5;->g:Lcom/oplus/aiunit/vision/pf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/mf5;->i:[Ljava/lang/String;

    .line 12
    .line 13
    move v1, p0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    :cond_3
    :goto_1
    return p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "count"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
