.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/g;
.super Ljava/lang/Object;
.source "CloudSyncAlbumListFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/g;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/g;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/g;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    const-class v1, Lcom/oplus/aiunit/vision/jxk;

    .line 32
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/jxk;

    if-eqz p1, :cond_4

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/g;->b:Lcom/oplus/aiunit/vision/keo;

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    const-string v1, "CloudSyncAlbumListFragment"

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/qm8;

    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qm8;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    const/4 p0, 0x2

    .line 58
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 68
    :cond_2
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/pw00;

    const/4 p0, 0x0

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v3

    .line 75
    sget-object v7, Lcom/oplus/aiunit/vision/ox6$b;->b:Lcom/oplus/aiunit/vision/ox6$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/p27;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-interface {p1, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object p0, v0

    .line 103
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    .line 107
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 109
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    throw v0

    :cond_4
    return-object v0
.end method
