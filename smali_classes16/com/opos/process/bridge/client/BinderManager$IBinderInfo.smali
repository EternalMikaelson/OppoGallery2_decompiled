.class Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;
.super Ljava/lang/Object;
.source "BinderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/process/bridge/client/BinderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IBinderInfo"
.end annotation


# instance fields
.field connection:Landroid/content/ServiceConnection;

.field iBinder:Landroid/os/IBinder;

.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->connection:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public notifyListenerServiceConnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceConnected(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public notifyListenerServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public registerListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
