.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.super Landroidx/media3/session/MediaSession;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLibrarySession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;,
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 9

    .line 2
    new-instance v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    move-object v6, p5

    check-cast v6, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaLibrarySessionImpl;-><init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)V

    return-object v0
.end method

.method public bridge synthetic createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p0

    return-object p0
.end method

.method public getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 0

    .line 2
    invoke-super {p0}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaLibrarySessionImpl;

    return-object p0
.end method

.method public bridge synthetic getImpl()Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p0

    return-object p0
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
