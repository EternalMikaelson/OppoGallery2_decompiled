.class public final synthetic Lcom/oplus/aiunit/vision/lb60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ner;

.field public final synthetic b:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ner;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb60;->a:Lcom/oplus/aiunit/vision/ner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lb60;->b:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb60;->b:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 3
    const-string v1, "$callback"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb60;->a:Lcom/oplus/aiunit/vision/ner;

    if-eqz p0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ner;->a:Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/om60;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "ocrOnAIUnit ocrResult: "

    .line 29
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z4n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;->a(Lcom/oplus/aiunit/vision/ner;)V

    return-void

    :cond_0
    const/16 p0, 0x7d0

    .line 38
    invoke-interface {v0, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;->onError(I)V

    return-void
.end method
