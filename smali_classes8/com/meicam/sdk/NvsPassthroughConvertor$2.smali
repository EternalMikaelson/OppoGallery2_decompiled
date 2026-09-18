.class Lcom/meicam/sdk/NvsPassthroughConvertor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsPassthroughConvertor;->notifyFinish(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsPassthroughConvertor;

.field final synthetic val$errorCode:I

.field final synthetic val$errorString:Ljava/lang/String;

.field final synthetic val$passthroughCallback:Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

.field final synthetic val$taskId:J


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsPassthroughConvertor;Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->this$0:Lcom/meicam/sdk/NvsPassthroughConvertor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$passthroughCallback:Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$taskId:J

    .line 6
    .line 7
    iput p5, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$errorCode:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$errorString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$passthroughCallback:Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$taskId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$errorCode:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$2;->val$errorString:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;->onFinish(JILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
