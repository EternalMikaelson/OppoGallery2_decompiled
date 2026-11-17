.class final Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->uploadFiles(Ljava/util/List;Lcom/oplus/aiunit/tools/transmit/config/UploadConfig;JLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $errCode:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $msg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uploadCallback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->$errCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->$uploadCallback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->$errCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->$msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->sendError(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->$uploadCallback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;

    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->$errCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;->onResult(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$uploadFiles$errorFunc$1;->this$0:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getLatch$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
