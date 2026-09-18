.class public final Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsyn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$RunActionErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->processAsyn(Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

.field public final synthetic this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsyn$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsyn$1$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsyn$1$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->access$getTAG(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "processAsyn errorCode:"

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ",msg:"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsyn$1$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
