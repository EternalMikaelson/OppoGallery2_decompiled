.class public final synthetic Landroidx/media3/session/r5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/r5;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/r5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/r5;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/r5;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/r5;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/r5;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/r5;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/r5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/r5;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->g(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
