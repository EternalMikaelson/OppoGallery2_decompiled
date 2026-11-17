.class public final synthetic Landroidx/media3/session/t3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->a(Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
