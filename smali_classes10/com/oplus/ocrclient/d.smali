.class public final Lcom/oplus/ocrclient/d;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/ocrservice/OcrResult;

.field public final synthetic b:Lcom/oplus/ocrclient/OcrClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient;Lcom/oplus/ocrservice/OcrResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocrclient/d;->b:Lcom/oplus/ocrclient/OcrClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocrclient/d;->a:Lcom/oplus/ocrservice/OcrResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocrclient/d;->b:Lcom/oplus/ocrclient/OcrClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/ocrclient/d;->a:Lcom/oplus/ocrservice/OcrResult;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/ocrclient/OcrClient$d;->onResult(Lcom/oplus/ocrservice/OcrResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
