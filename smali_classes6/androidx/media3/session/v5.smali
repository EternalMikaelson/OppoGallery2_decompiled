.class public final synthetic Landroidx/media3/session/v5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$Result;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/session/v5;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/session/v5;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/v5;->c:Landroidx/media/MediaBrowserServiceCompat$Result;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/v5;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/v5;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v5;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v5;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/v5;->c:Landroidx/media/MediaBrowserServiceCompat$Result;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/v5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/v5;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->l(Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
