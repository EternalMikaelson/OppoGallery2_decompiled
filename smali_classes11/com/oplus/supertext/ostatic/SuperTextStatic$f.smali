.class public final Lcom/oplus/supertext/ostatic/SuperTextStatic$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextStatic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/ostatic/SuperTextStatic;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/ocr/client/OcrCloudClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/aiunit/ocr/client/OcrCloudClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$f;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/ocr/client/OcrCloudClient;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    iget-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$f;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 3
    iget-object v1, v1, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ocr_ar"

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$f;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$f;->invoke()Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    move-result-object p0

    return-object p0
.end method
