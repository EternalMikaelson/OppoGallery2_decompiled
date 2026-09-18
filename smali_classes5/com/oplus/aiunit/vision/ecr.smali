.class public final Lcom/oplus/aiunit/vision/ecr;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/ocrclient/OcrClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient;[Lcom/oplus/ocrservice/ClassifyLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ecr;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ecr;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
