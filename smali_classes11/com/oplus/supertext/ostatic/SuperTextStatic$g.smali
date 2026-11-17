.class public final Lcom/oplus/supertext/ostatic/SuperTextStatic$g;
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
        "Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;",
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
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$g;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

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
.method public final invoke()Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$g;->this$0:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 4
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "ocr_ar"

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$g;->invoke()Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    move-result-object p0

    return-object p0
.end method
