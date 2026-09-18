.class public final Lcom/oplus/aiunit/vision/n6i;
.super Lcom/oplus/aiunit/vision/cu4;
.source "GallerySyncAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cu4<",
        "Lcom/oplus/aiunit/vision/jdo;",
        "Lcom/oplus/aiunit/vision/fth;",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/n6i;

.field public static final d:Lcom/oplus/aiunit/vision/or8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n6i;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/fth;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/du4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/c;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/cu4;-><init>(Lcom/oplus/aiunit/vision/du4;Lcom/oplus/aiunit/vision/eu4;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/or8;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/or8;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/aiunit/vision/n6i;->d:Lcom/oplus/aiunit/vision/or8;

    .line 48
    .line 49
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "syncMode"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "syncFrom"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/n6i;->d:Lcom/oplus/aiunit/vision/or8;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    .line 33
    const-string v1, "[notifySync] syncMode="

    .line 35
    const-string v3, ", syncFrom="

    .line 37
    const-string v4, " isSwitchOn="

    .line 39
    invoke-static {v1, p0, v3, p1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    .line 44
    const-string v4, "CloudSyncTrigger"

    .line 46
    invoke-static {v1, v0, v4, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "sync_recycle"

    .line 55
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 66
    :goto_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/or8;->a:Lkotlin/Lazy;

    .line 68
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/oplus/aiunit/vision/or8$b;

    .line 74
    invoke-virtual {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/or8$b;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
