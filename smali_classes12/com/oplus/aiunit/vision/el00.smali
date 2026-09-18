.class public final synthetic Lcom/oplus/aiunit/vision/el00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/epona/ITransferCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/ITransferCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/el00;->a:Lcom/oplus/epona/ITransferCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/el00;->a:Lcom/oplus/epona/ITransferCallback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/epona/ipc/local/RemoteTransfer;->a(Lcom/oplus/epona/ITransferCallback;Lcom/oplus/epona/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
