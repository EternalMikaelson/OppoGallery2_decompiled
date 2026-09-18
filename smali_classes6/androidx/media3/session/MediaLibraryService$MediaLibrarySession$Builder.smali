.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
.super Landroidx/media3/session/MediaSession$BuilderBase;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryService;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    new-instance v1, Landroidx/media3/session/SimpleBitmapLoader;

    invoke-direct {v1}, Landroidx/media3/session/SimpleBitmapLoader;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/session/BitmapLoader;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    .line 4
    :cond_0
    new-instance v2, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iget-object v3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/session/MediaSession$BuilderBase;->player:Landroidx/media3/common/Player;

    iget-object v6, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionActivity:Landroid/app/PendingIntent;

    iget-object v7, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v8, p0, Landroidx/media3/session/MediaSession$BuilderBase;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroidx/media3/session/BitmapLoader;

    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)V

    return-object v2
.end method

.method public bridge synthetic build()Landroidx/media3/session/MediaSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    move-result-object p0

    return-object p0
.end method

.method public setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p0
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p0
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p0

    return-object p0
.end method
