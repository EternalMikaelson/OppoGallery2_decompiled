.class public final synthetic Landroidx/media3/session/rc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SequencedFutureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SequencedFutureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/rc;->a:Landroidx/media3/session/SequencedFutureManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/rc;->a:Landroidx/media3/session/SequencedFutureManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
