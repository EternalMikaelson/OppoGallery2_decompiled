.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$b;
.super Ljava/lang/Object;
.source "OCloudSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "[onLogin] syncEnabled:"

    .line 16
    .line 17
    const-string v2, "GallerySyncAgent"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "context"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Lcom/oplus/aiunit/vision/dco;->b:Z

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 54
    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/eq8;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/eq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/tq8;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "2006014013"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "[onLogout] clearData:"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "GallerySyncAgent"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/eq8;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/eq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
