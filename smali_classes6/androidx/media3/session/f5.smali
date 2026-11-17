.class public final synthetic Landroidx/media3/session/f5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SessionCommands;

.field public final synthetic b:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/f5;->a:Landroidx/media3/session/SessionCommands;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/f5;->b:Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f5;->a:Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/f5;->b:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaControllerStub;->f(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
