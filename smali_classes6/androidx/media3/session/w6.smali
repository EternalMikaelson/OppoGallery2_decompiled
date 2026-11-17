.class public final synthetic Landroidx/media3/session/w6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaSession;

.field public final synthetic d:Landroidx/media3/session/MediaNotification;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/w6;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/w6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/w6;->c:Landroidx/media3/session/MediaSession;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/w6;->d:Landroidx/media3/session/MediaNotification;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w6;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/w6;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/w6;->c:Landroidx/media3/session/MediaSession;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/w6;->d:Landroidx/media3/session/MediaNotification;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/session/MediaNotificationManager;->b(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
