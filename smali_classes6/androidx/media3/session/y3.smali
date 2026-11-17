.class public final synthetic Landroidx/media3/session/y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/y3;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/y3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/y3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/y3;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/session/y3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/y3;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/y3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/y3;->c:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/session/y3;->e:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p0}, Landroidx/media3/session/MediaControllerImplLegacy;->q(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
