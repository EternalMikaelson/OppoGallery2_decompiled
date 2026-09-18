.class Lcom/oplus/synergy/sdk/SynergyClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/synergy/sdk/SynergyClient;->registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/synergy/sdk/SynergyClient;

.field final synthetic val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/synergy/sdk/SynergyClient;Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->this$0:Lcom/oplus/synergy/sdk/SynergyClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisplayStateChange(Lcom/heytap/synergy/sdk/bean/DisplayState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/heytap/synergy/sdk/bean/DisplayState;)Lcom/oplus/synergy/sdk/bean/DisplayState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onDisplayStateChange(Lcom/oplus/synergy/sdk/bean/DisplayState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFileOpen(Lcom/oplus/aiunit/vision/wk60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/oplus/aiunit/vision/wk60;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpen(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFileOpenFail(Lcom/oplus/aiunit/vision/wk60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/oplus/aiunit/vision/wk60;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenFail(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFileOpenSuccess(Lcom/oplus/aiunit/vision/wk60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/oplus/aiunit/vision/wk60;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onFileOpenSuccess(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onGetFileInfo(Lcom/oplus/aiunit/vision/yk60;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yk60;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk60;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/synergy/sdk/SynergyClient$2;->val$callback:Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/oplus/aiunit/vision/yk60;)Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;->onGetFileInfo(Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
