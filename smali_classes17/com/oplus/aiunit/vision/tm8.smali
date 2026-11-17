.class public final Lcom/oplus/aiunit/vision/tm8;
.super Ljava/lang/Object;
.source "CloudSyncAlbumListFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tm8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/vy2;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tm8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->m:Lcom/oplus/aiunit/vision/ie60;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/sm8;

    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sm8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/ie60;->a(Ljava/util/List;Lcom/oplus/aiunit/vision/ie60$b;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->l()Z

    move-result v0

    const/4 v2, 0x5

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v2, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v1
.end method
