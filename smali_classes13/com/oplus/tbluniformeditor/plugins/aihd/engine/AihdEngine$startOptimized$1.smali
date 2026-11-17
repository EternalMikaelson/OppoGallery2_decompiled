.class final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AihdEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->startOptimized(Landroid/graphics/Bitmap;FLkotlin/Triple;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "uploadResponse",
        "Lorg/json/JSONObject;",
        "uploadErrorCode",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $upParams:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Landroid/graphics/Bitmap;Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->$upParams:Lkotlin/Triple;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->invoke(Lorg/json/JSONObject;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$isStop$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Z

    move-result v0

    const-string v1, "AihdEngine"

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "[startOptimized] isStop, return"

    invoke-static {v1, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "stop optimized"

    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "upload response is null"

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->$upParams:Lkotlin/Triple;

    .line 8
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 9
    const-string v4, "message"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v2, v6, :cond_3

    .line 10
    const-string p0, "refusedType"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[startOptimized] [uploadOptimize] failure, ERROR_CODE_SENSITIVE : 1, refusedType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v7, p0, v9}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onLoadFailed(IILjava/lang/String;)V

    return-void

    .line 14
    :cond_3
    const-string v3, ", message:"

    if-ne v2, v7, :cond_4

    .line 15
    const-string p0, "[startOptimized] [uploadOptimize] failure errorCode :"

    .line 16
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_6

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[startOptimized] [uploadOptimize] failure, errorCode :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 24
    :cond_6
    const-string v3, "requestId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$setRequestId$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getRequestId$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V

    .line 29
    :cond_8
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getRequestId$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;

    invoke-direct {v1, p2, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;ILkotlin/Triple;)V

    invoke-static {p2, v0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$queryOptimize(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void

    .line 30
    :cond_9
    :goto_0
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback$DefaultImpls;->onLoadFailed$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;IILjava/lang/String;ILjava/lang/Object;)V

    .line 31
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[startOptimized] [uploadOptimize] failure, requestId is empty!!!, message:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
