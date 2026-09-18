.class Lcom/client/platform/opensdk/pay/PayTask$4;
.super Ljava/lang/Object;
.source "PayTask.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/PayTask;->getCancelListener(Lcom/client/platform/opensdk/pay/PayTask$CancelListener;Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/PayTask;

.field final synthetic val$cancelListener:Lcom/client/platform/opensdk/pay/PayTask$CancelListener;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/PayTask;Lcom/client/platform/opensdk/pay/PayTask$CancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$4;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask$4;->val$cancelListener:Lcom/client/platform/opensdk/pay/PayTask$CancelListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$4;->val$cancelListener:Lcom/client/platform/opensdk/pay/PayTask$CancelListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/client/platform/opensdk/pay/PayTask$CancelListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
