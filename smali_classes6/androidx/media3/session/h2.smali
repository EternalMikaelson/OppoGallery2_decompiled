.class public final synthetic Landroidx/media3/session/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/session/h2;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/h2;->b:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/h2;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/session/h2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/h2;->a:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/h2;->b:Landroidx/media3/session/SessionCommand;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/h2;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/session/h2;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->U(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
