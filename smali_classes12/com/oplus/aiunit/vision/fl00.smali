.class public final synthetic Lcom/oplus/aiunit/vision/fl00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zy6;


# instance fields
.field public final synthetic a:Lcom/heytap/epona/ITransferCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/epona/ITransferCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl00;->a:Lcom/heytap/epona/ITransferCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/heytap/epona/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl00;->a:Lcom/heytap/epona/ITransferCallback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->b(Lcom/heytap/epona/ITransferCallback;Lcom/heytap/epona/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
