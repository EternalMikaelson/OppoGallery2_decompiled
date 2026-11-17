.class public final synthetic Landroidx/media3/session/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/n;->a:Landroidx/media3/session/MediaControllerHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/n;->a:Landroidx/media3/session/MediaControllerHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerHolder;->a(Landroidx/media3/session/MediaControllerHolder;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
