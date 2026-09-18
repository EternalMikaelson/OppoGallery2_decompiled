.class public final synthetic Landroidx/media3/session/i5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/i5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/i5;->b:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/i5;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i5;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/i5;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/i5;->b:Landroidx/media3/session/SessionCommand;

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1}, Landroidx/media3/session/MediaControllerStub;->h(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
