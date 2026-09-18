.class public final synthetic Landroidx/media3/session/d6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/d6;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/d6;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/d6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d6;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/d6;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/d6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
