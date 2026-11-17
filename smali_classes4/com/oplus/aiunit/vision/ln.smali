.class public final Lcom/oplus/aiunit/vision/ln;
.super Ljava/lang/Object;
.source "AIFuncPermissionObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t8k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/nn;

.field public final c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/z400;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/ln$a;

.field public final g:Lcom/oplus/aiunit/vision/ln$b;

.field public final h:Lcom/oplus/aiunit/vision/fn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nn;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "pluginName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ln;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ln;->b:Lcom/oplus/aiunit/vision/nn;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ln;->c:Ljava/lang/String;

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/ln$a;

    .line 36
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ln$a;-><init>(Lcom/oplus/aiunit/vision/ln;Landroid/os/Handler;)V

    .line 39
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ln;->f:Lcom/oplus/aiunit/vision/ln$a;

    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/ln$b;

    .line 43
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ln$b;-><init>(Lcom/oplus/aiunit/vision/ln;Landroid/os/Handler;)V

    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ln;->g:Lcom/oplus/aiunit/vision/ln$b;

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/fn;

    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fn;-><init>(Lcom/oplus/aiunit/vision/ln;)V

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ln;->h:Lcom/oplus/aiunit/vision/fn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln;->d:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ln;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ln;->f:Lcom/oplus/aiunit/vision/ln$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ln;->g:Lcom/oplus/aiunit/vision/ln$b;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/gwk;->b2(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v0, v3

    .line 67
    :goto_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v0, v3

    .line 77
    :goto_4
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_2
    const-string v1, "is_agree_ai_unit_privacy"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ln;->h:Lcom/oplus/aiunit/vision/fn;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ln;->d:Lcom/oplus/aiunit/vision/z400;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ln;->e:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 3
    const-string/jumbo v2, "refuseAction"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "postNotificationAction"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ln;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ln;->d:Lcom/oplus/aiunit/vision/z400;

    const/4 v2, 0x0

    .line 18
    const-string v3, "authorize_request_server_update_and_download"

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ln;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/z400;

    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/caz;

    .line 28
    const-string v6, "authorize_cloud_editor"

    .line 30
    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ln;->b:Lcom/oplus/aiunit/vision/nn;

    .line 40
    iget v8, v7, Lcom/oplus/aiunit/vision/nn;->a:I

    .line 42
    invoke-direct {v5, v4, v6, v8, p2}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/enq;

    .line 47
    iget v7, v7, Lcom/oplus/aiunit/vision/nn;->b:I

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 53
    invoke-direct {v6, v7, p2, v2, v1}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 56
    new-instance p2, Lcom/oplus/aiunit/vision/lc0;

    .line 58
    invoke-direct {p2, v4, v0}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V

    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/ta0;

    .line 63
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ln;->c:Ljava/lang/String;

    .line 65
    invoke-direct {v7, v4, v8}, Lcom/oplus/aiunit/vision/ta0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    new-array v1, v1, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v8, 0x0

    .line 71
    aput-object v5, v1, v8

    .line 73
    aput-object v6, v1, v0

    const/4 v0, 0x2

    .line 76
    aput-object p2, v1, v0

    const/4 p2, 0x3

    .line 79
    aput-object v7, v1, p2

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/gn;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/hn;

    .line 92
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hn;-><init>(Lcom/oplus/aiunit/vision/ln;)V

    .line 95
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ln;->d:Lcom/oplus/aiunit/vision/z400;

    .line 100
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ln;->f:Lcom/oplus/aiunit/vision/ln$a;

    .line 104
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/vpq;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p2, :cond_1

    .line 115
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 121
    const-class p2, Lcom/oplus/aiunit/vision/gwk;

    .line 123
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 129
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz p1, :cond_3

    .line 133
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ln;->g:Lcom/oplus/aiunit/vision/ln$b;

    .line 135
    invoke-interface {p1, v4, v3, p2}, Lcom/oplus/aiunit/vision/gwk;->Z8(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 147
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    throw p2

    .line 151
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 155
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p2, :cond_4

    .line 159
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 165
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 167
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    .line 173
    :goto_4
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    if-eqz p1, :cond_6

    .line 177
    :try_start_2
    const-string p2, "is_agree_ai_unit_privacy"

    .line 179
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ln;->h:Lcom/oplus/aiunit/vision/fn;

    .line 181
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 184
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 191
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    .line 193
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    throw p2

    .line 197
    :cond_6
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln;->d:Lcom/oplus/aiunit/vision/z400;

    if-eqz p0, :cond_7

    .line 201
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    :cond_7
    return-void
.end method
