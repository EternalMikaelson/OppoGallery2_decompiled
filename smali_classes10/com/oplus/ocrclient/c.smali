.class public final Lcom/oplus/ocrclient/c;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/ocrclient/OcrClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocrclient/c;->c:Lcom/oplus/ocrclient/OcrClient;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/ocrclient/c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/ocrclient/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocrclient/c;->c:Lcom/oplus/ocrclient/OcrClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/ocrclient/OcrClient;->b:Lcom/oplus/ocrclient/OcrClient$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/ocrclient/c;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/ocrclient/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/oplus/ocrclient/OcrClient$d;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
