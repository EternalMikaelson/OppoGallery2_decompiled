.class final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AihdEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1;->invoke(Lorg/json/JSONObject;I)V
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
        "queryResponseBody",
        "Lorg/json/JSONObject;",
        "queryCode",
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
.field final synthetic $errorCode:I

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
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;ILkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;",
            "I",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->$upParams:Lkotlin/Triple;

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->invoke(Lorg/json/JSONObject;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$getCallback$p(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5a

    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;->onProgressUpdate(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;

    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->$errorCode:I

    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine$startOptimized$1$1$1;->$upParams:Lkotlin/Triple;

    invoke-static {v0, p1, p2, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;->access$dealQueryResult(Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AihdEngine;Lorg/json/JSONObject;IILkotlin/Triple;)V

    return-void
.end method
