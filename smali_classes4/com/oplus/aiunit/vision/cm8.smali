.class public final synthetic Lcom/oplus/aiunit/vision/cm8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cm8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->q:Z

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/dm8;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumDialog;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dm8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->t:Lcom/oplus/aiunit/vision/dm8;

    .line 17
    .line 18
    return-object v0
.end method
