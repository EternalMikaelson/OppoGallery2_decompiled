.class public final Landroidx/media3/session/MediaSession$Builder;
.super Landroidx/media3/session/MediaSession$BuilderBase;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "Landroidx/media3/session/MediaSession;",
        "Landroidx/media3/session/MediaSession$Builder;",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$Builder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/MediaSession$Builder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaSession;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/SimpleBitmapLoader;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/session/SimpleBitmapLoader;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/session/BitmapLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroidx/media3/session/MediaSession;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/media3/session/MediaSession$BuilderBase;->player:Landroidx/media3/common/Player;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/media3/session/MediaSession$BuilderBase;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/session/BitmapLoader;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Landroidx/media3/session/BitmapLoader;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroidx/media3/session/BitmapLoader;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setBitmapLoader(Landroidx/media3/session/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaSession$Builder;

    return-object p0
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p0

    return-object p0
.end method
