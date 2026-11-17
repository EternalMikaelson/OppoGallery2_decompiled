.class public interface abstract Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;
.super Ljava/lang/Object;
.source "IConfigStateListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0000H&J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H&J,\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\rH&J(\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\nH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH&J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;",
        "",
        "addConfigStateListener",
        "",
        "stateListener",
        "onCacheConfigLoaded",
        "configIdList",
        "",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "onConfigBuild",
        "",
        "onConfigLoadFailed",
        "configType",
        "",
        "configId",
        "errorCode",
        "e",
        "",
        "onConfigLoading",
        "status",
        "onConfigNewVersion",
        "version",
        "onConfigUpdated",
        "path",
        "onConfigVersionChecking",
        "onHardCodeLoaded",
        "onNetStateChanged",
        "networkType",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addConfigStateListener(Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;)V
.end method

.method public abstract onCacheConfigLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfigBuild(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
.end method

.method public abstract onConfigLoading(ILjava/lang/String;I)V
.end method

.method public abstract onConfigNewVersion(ILjava/lang/String;I)V
.end method

.method public abstract onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onConfigVersionChecking(Ljava/lang/String;)V
.end method

.method public abstract onHardCodeLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNetStateChanged(Ljava/lang/String;)V
.end method
