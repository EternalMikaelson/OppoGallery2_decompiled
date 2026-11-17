.class Lcom/oplus/ocrclient/OcrClient$Connection$2;
.super Lcom/coloros/ocrservice/IClassifyObserver$Stub;
.source "OcrClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrclient/OcrClient$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocrclient/OcrClient$Connection;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient$Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocrclient/OcrClient$Connection$2;->this$1:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coloros/ocrservice/IClassifyObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection$2;->this$1:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/dcr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/dcr;-><init>(Lcom/oplus/ocrclient/OcrClient;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/od70;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResult([Lcom/oplus/ocrservice/ClassifyLabel;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection$2;->this$1:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ecr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ecr;-><init>(Lcom/oplus/ocrclient/OcrClient;[Lcom/oplus/ocrservice/ClassifyLabel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/od70;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
