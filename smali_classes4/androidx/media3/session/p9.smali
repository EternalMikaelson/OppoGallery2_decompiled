.class public final synthetic Landroidx/media3/session/p9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/p9;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/p9;->b:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p9;->b:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/p9;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/session/MediaSessionService;->a(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
