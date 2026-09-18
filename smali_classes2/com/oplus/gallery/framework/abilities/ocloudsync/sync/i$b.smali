.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$b;
.super Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;
.source "GallerySyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$b;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 9
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c8i;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c8i;-><init>(I)V

    .line 6
    const-string v1, "GallerySyncManager"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$b;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/udk;->f()Ljava/util/List;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/wk0;

    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wk0;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    const-string/jumbo v4, "setStopSyncFlag, isStopSync=true"

    .line 48
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/wk0;->e:Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/b8i;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b8i;-><init>(I)V

    .line 14
    const-string v1, "GallerySyncManager"

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$b;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->p:Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 30
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->a(I)V

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->q:Lkotlin/Lazy;

    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->a(I)V

    return-void
.end method
