.class public final Lcom/oplus/aiunit/vision/y9z;
.super Lcom/oplus/aiunit/vision/b44;
.source "DialogInterceptors.kt"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/oplus/aiunit/vision/sk1$e;

.field public final i:Lcom/oplus/aiunit/vision/z9z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 7
    const-string v0, "authorize_request_server_update_and_download"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/sk1$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/sk1$e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y9z;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y9z;->f:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/y9z;->g:I

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y9z;->h:Lcom/oplus/aiunit/vision/sk1$e;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/oplus/aiunit/vision/z9z;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/z9z;-><init>(Lcom/oplus/aiunit/vision/y9z;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oplus/aiunit/vision/y9z;->i:Lcom/oplus/aiunit/vision/z9z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "next"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "alert"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y9z;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 29
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 37
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v1, :cond_2

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y9z;->f:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y9z;->i:Lcom/oplus/aiunit/vision/z9z;

    .line 45
    invoke-interface {v1, v0, v2, v4}, Lcom/oplus/aiunit/vision/gwk;->Z8(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 57
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nn4;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y9z;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9z;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/y9z;->g:I

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/wj40;

    .line 13
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 15
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 17
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 19
    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/w9z;

    .line 25
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/w9z;-><init>(Lcom/oplus/aiunit/vision/y9z;)V

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/x9z;

    .line 30
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/x9z;-><init>(Lcom/oplus/aiunit/vision/y9z;)V

    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [Lcom/oplus/aiunit/vision/wj40$a;

    const/4 v7, 0x0

    .line 37
    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 40
    aput-object v5, v6, v4

    const/16 v4, 0x8

    .line 44
    invoke-direct {v1, v2, v3, v6, v4}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y9z;->e:Landroid/content/Context;

    .line 49
    const-string v3, "context"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v3, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_privacy_title:I

    .line 59
    sget v4, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 61
    sget v5, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 63
    const-string/jumbo v6, "spanParams"

    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v6, Lcom/oplus/aiunit/vision/y9z$a;

    .line 74
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/y9z$a;-><init>(Lcom/oplus/aiunit/vision/y9z;)V

    .line 77
    new-instance v8, Lcom/oplus/aiunit/vision/y9z$b;

    .line 79
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/y9z$b;-><init>(Lcom/oplus/aiunit/vision/y9z;)V

    .line 82
    new-instance v9, Lcom/oplus/aiunit/vision/y9z$c;

    .line 84
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/y9z$c;-><init>(Lcom/oplus/aiunit/vision/y9z;)V

    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/jtq;

    .line 89
    invoke-direct {p0, v2, v7}, Lcom/oplus/aiunit/vision/jtq;-><init>(Landroid/content/Context;I)V

    .line 92
    iput v3, p0, Lcom/oplus/aiunit/vision/jtq;->c:I

    .line 94
    iput v5, p0, Lcom/oplus/aiunit/vision/jtq;->d:I

    .line 96
    iput v4, p0, Lcom/oplus/aiunit/vision/jtq;->e:I

    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jtq;->f:Lcom/oplus/aiunit/vision/wj40;

    .line 100
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jtq;->g:Lcom/oplus/aiunit/vision/wj40;

    .line 102
    iput-object v8, p0, Lcom/oplus/aiunit/vision/jtq;->h:Lcom/oplus/aiunit/vision/v9k;

    .line 104
    iput-object v6, p0, Lcom/oplus/aiunit/vision/jtq;->i:Lcom/oplus/aiunit/vision/w9k;

    .line 106
    iput-object v9, p0, Lcom/oplus/aiunit/vision/jtq;->j:Lcom/oplus/aiunit/vision/vjk;

    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y9z;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9z;->i:Lcom/oplus/aiunit/vision/z9z;

    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, Lcom/oplus/aiunit/vision/gwk;->b2(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
.end method
