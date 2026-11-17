.class public final Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;
.super Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1;->run()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

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
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;Ljava/lang/Object;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;TT;",
            "Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->$request:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->$methods:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IAIMessenger$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public send(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->$request:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->$callback:Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->$methods:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->handleResult(Ljava/lang/Object;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient$processAsynEvent$1$run$messenger$1;->this$0:Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;->access$getTAG(Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseClient;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "IAIMessenger framePackage null"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
