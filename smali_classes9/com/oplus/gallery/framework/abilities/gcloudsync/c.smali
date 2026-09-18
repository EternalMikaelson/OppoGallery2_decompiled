.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.super Ljava/lang/Object;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$a;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$b;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$c;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$f;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$h;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$i;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$k;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$m;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$n;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;,
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$r;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/kek;

    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    :try_start_0
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/kek;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 41
    const-string/jumbo v4, "is_tablet"

    .line 44
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v2, v1

    .line 52
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    return v3

    .line 63
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 65
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    throw v2
.end method

.method public static b(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;I)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 1

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x6e

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x3ec

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x7d6

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7d7

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/jwe;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$m;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$m;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$b;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$b;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$c;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$c;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$n;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/b;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$d;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$o;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
