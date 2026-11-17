.class public final Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsynEvent(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

.field public final synthetic $listener:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;

.field public final synthetic $methods:Ljava/lang/String;

.field public final synthetic $request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;TT;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$request:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$methods:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$listener:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    invoke-static {v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->access$getTAG(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failure code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$listener:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;->onError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;

    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$request:Ljava/lang/Object;

    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    iget-object v4, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$methods:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;-><init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$request:Ljava/lang/Object;

    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->$methods:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->handleInput(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/IAIMessenger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
