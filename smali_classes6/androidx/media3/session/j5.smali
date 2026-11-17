.class public final synthetic Landroidx/media3/session/j5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/j5;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j5;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->a(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
