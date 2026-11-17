.class Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field final mConnectType:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

.field final mIsValidated:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mConnectType:Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$ConnectType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/common/network/NetworkMonitor$NetworkState;->mIsValidated:Z

    .line 7
    .line 8
    return-void
.end method
