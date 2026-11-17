.class public final synthetic Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/a;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/a;->d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a;->d:Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/a;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/a;->b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->a(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
