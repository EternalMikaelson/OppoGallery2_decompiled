.class public final synthetic Landroidx/media3/session/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerHolder;

.field public final synthetic b:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/l;->a:Landroidx/media3/session/MediaControllerHolder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/l;->b:Landroidx/media3/session/MediaController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l;->a:Landroidx/media3/session/MediaControllerHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/l;->b:Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/session/MediaController$Builder;->a(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
