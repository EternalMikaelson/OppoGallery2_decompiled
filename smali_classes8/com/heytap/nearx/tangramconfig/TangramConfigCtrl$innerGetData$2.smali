.class final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TangramConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CloudConfig JSon \u83b7\u53d6\u6570\u636e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "CloudConfig"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onError(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
