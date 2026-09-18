.class public final synthetic Landroidx/media3/session/u6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/u6;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/u6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
