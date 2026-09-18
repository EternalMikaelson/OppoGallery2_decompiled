.class public final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;
.super Lcom/oplus/dmp/sdk/IApiCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/IApiCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "doAiSearch onResult: code="

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", message="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const-string v1, "AiSearchManager"

    .line 34
    invoke-static {v1, p2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 39
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1$2;->$callback:Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;

    .line 41
    invoke-static {p2, p1, p0, p3}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$aiSearchCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V

    return-void
.end method
