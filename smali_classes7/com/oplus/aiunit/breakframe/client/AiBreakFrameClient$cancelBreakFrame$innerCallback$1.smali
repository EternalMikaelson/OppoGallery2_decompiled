.class public final Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->cancelBreakFrame(Ljava/util/List;Lcom/oplus/aiunit/breakframe/callback/CancelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/breakframe/callback/CancelCallback;

.field public final synthetic this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/breakframe/callback/CancelCallback;Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/CancelCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDispatch(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    const-string p3, "callbackType"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;->this$0:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;->access$getTAG(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "BreakFrame onDispatch  RspData = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ",callbackType = "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "method_cancel_break_frame"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/CancelCallback;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/oplus/aiunit/breakframe/callback/CancelCallback;->onResult()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient$cancelBreakFrame$innerCallback$1;->$callback:Lcom/oplus/aiunit/breakframe/callback/CancelCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
