.class Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;
.super Lcom/coloros/cloud/agent/gallery/sync/ISyncGallery3d$Stub;
.source "SyncGallery3dService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/gallery3d/sync/SyncGallery3dService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/gallery3d/sync/SyncGallery3dService;


# direct methods
.method public constructor <init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->this$0:Lcom/oppo/gallery3d/sync/SyncGallery3dService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coloros/cloud/agent/gallery/sync/ISyncGallery3d$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->lambda$restore$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->lambda$deleteRecycled$2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->lambda$recycle$0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private lambda$deleteRecycled$2(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "deleteRecycled "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "items from "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "SyncGallery3dService"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->this$0:Lcom/oppo/gallery3d/sync/SyncGallery3dService;

    .line 34
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/zd00;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private lambda$recycle$0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "recycle "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "items from "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "SyncGallery3dService"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->this$0:Lcom/oppo/gallery3d/sync/SyncGallery3dService;

    .line 38
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 40
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/zd00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    throw p0
.end method

.method private lambda$restore$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "restore "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "items from "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "SyncGallery3dService"

    .line 29
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->this$0:Lcom/oppo/gallery3d/sync/SyncGallery3dService;

    .line 34
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 36
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/zd00;->s(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public deleteRecycled(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppo/gallery3d/sync/c;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/oppo/gallery3d/sync/c;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "list"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onBatch"

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/cf5;

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public recycle(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppo/gallery3d/sync/b;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/oppo/gallery3d/sync/b;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "list"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onBatch"

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/cf5;

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public restore(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppo/gallery3d/sync/a;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/oppo/gallery3d/sync/a;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "list"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onBatch"

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/cf5;

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
