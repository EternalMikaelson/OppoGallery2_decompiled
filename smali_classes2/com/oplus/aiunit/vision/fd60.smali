.class public final synthetic Lcom/oplus/aiunit/vision/fd60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_GALLERY_SLIMMING:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/kd60$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudAlbumSecondSwitchObserver;-><init>(Landroid/os/Handler;Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
