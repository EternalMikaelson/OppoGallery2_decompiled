.class public final synthetic Lcom/oplus/aiunit/vision/za60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/ostatic/SuperTextStatic;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/za60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/acr;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j12;->g()V

    .line 20
    iget-object v0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->c:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/coy;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j12;->g()V

    .line 31
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->e:Lkotlin/Lazy;

    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->stop()V

    return-void
.end method
