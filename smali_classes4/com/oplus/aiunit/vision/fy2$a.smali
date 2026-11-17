.class public final Lcom/oplus/aiunit/vision/fy2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlgoRequester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/fy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ey2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ey2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;",
            "Lcom/oplus/aiunit/vision/ey2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fy2$a;->$requests:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fy2$a;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fy2$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel, cancel requests="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy2$a;->$requests:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Lcom/oplus/aiunit/vision/fy2$a$a;->INSTANCE:Lcom/oplus/aiunit/vision/fy2$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlgoRequester"

    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fy2$a;->this$0:Lcom/oplus/aiunit/vision/ey2;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ey2;->l:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fy2$a;->$requests:Ljava/util/List;

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;

    .line 10
    new-instance v3, Lcom/oplus/aiunit/slowmotion/request/CancelRequest;

    invoke-direct {v3}, Lcom/oplus/aiunit/slowmotion/request/CancelRequest;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getTimeout()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setTimeout(I)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->cancelSlowMotion(Ljava/util/List;Lcom/oplus/aiunit/slowmotion/callback/CancelCallback;)V

    return-void
.end method
