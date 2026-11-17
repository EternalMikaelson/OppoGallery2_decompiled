.class public final synthetic Landroidx/media3/session/r9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionServiceLegacyStub;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/r9;->a:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/r9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/r9;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/r9;->d:Landroidx/media3/common/util/ConditionVariable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r9;->d:Landroidx/media3/common/util/ConditionVariable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/r9;->a:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/r9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/r9;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
