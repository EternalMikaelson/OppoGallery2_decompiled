.class Lcom/client/platform/opensdk/pay/PayTask$3;
.super Ljava/lang/Object;
.source "PayTask.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/PayTask;->getUpdateListener(Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/PayTask;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/PayTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask$3;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask$3;->this$0:Lcom/client/platform/opensdk/pay/PayTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/PayTask;->goUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
