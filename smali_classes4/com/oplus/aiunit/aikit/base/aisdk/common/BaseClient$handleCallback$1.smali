.class final Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->handleCallback(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

.field public final synthetic $framePackage:Lcom/oplus/aiunit/core/FramePackage;

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;",
            "Lcom/oplus/aiunit/core/FramePackage;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->$framePackage:Lcom/oplus/aiunit/core/FramePackage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string v0, "handleCallback errorCode\uff1a "

    const-string v1, "handleCallback: callbackType = "

    const-string v2, "callbackType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsonString"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    invoke-static {v2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->access$getTAG(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback_method_on_error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    const-string v2, "errorCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "errorMsg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expends"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->access$getTAG(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cerrorMsg\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",expends:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v3, p1}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->access$getTAG(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "handleOSlotResult failed"

    invoke-static {p0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->$framePackage:Lcom/oplus/aiunit/core/FramePackage;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$handleCallback$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p1, v0}, Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;->onDispatch(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
