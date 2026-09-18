.class public final Lcom/oplus/aiunit/vision/fan;
.super Ljava/lang/Object;
.source "LutModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "postNotificationAction"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "modelName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fan;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fan;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fan;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/dan;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dan;-><init>(Lcom/oplus/aiunit/vision/fan;Lcom/oplus/aiunit/vision/z400;)V

    .line 18
    const-string/jumbo p0, "modeName"

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo p0, "loadingListener"

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/s9n;

    .line 30
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/s9n;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "LutModelDownloader"

    const/4 v2, 0x3

    .line 36
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/z9n;->c:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 47
    const-string v3, "context"

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 56
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 65
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 69
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_1

    .line 73
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 79
    const-class v6, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 81
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 87
    :goto_2
    check-cast v5, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v5, :cond_3

    .line 91
    :try_start_0
    invoke-interface {v5, p0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->m2(I)Z

    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 106
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    throw p1

    :cond_3
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_4

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_5

    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/t9n;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 130
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/u9n;

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/u9n;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dan;)V

    .line 135
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_6

    move-object v4, v0

    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/y9n;

    .line 146
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/y9n;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/u9n;)V

    .line 149
    invoke-static {v4, v0, p1}, Lcom/oplus/aiunit/vision/zk00;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;Ljava/lang/String;)V

    .line 152
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z9n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
