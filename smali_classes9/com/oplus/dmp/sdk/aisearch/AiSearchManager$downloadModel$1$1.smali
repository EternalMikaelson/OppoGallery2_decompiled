.class public final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;
.super Lcom/oplus/dmp/sdk/IApiCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

.field public final synthetic this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

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
    const-string v0, "downloadModel onResult: code="

    .line 2
    .line 3
    const-string v1, ", message="

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "AiSearchManager"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->this$0:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1$1;->$callback:Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;

    .line 20
    .line 21
    invoke-static {p1, p0, p3}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->access$downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
