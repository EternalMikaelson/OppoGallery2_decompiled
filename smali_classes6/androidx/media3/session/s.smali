.class public final synthetic Landroidx/media3/session/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/s;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/s;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/s;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->D(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
