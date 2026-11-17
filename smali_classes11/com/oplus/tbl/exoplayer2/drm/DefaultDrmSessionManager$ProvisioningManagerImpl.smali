.class Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProvisioningManagerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public onProvisionCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->onProvisionCompleted()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public provisionRequired(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->provision()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
