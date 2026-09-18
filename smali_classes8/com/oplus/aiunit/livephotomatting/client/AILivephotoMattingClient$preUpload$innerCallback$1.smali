.class public final Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$preUpload$innerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient;->preUpload(Lcom/oplus/aiunit/livephotomatting/request/PreUploadRequest;Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$preUpload$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDispatch(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    const-string p3, "callbackType"

    .line 2
    .line 3
    const-string v0, "preUpload onDispatch jsonString = "

    .line 4
    .line 5
    const-string v1, ", callbackType = "

    .line 6
    .line 7
    invoke-static {p2, p3, v0, p1, v1}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "AILivephotoMattingClient"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "callback_method_on_result"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-class p2, Lcom/oplus/aiunit/livephotomatting/data/PreUploadRspData;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/oplus/aiunit/livephotomatting/data/PreUploadRspData;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$preUpload$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;->onUploadFinish(Lcom/oplus/aiunit/livephotomatting/data/PreUploadRspData;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/livephotomatting/client/AILivephotoMattingClient$preUpload$innerCallback$1;->$callback:Lcom/oplus/aiunit/livephotomatting/callback/PreUploadCallback;

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
