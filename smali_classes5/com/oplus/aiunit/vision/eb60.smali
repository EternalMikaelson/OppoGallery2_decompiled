.class public final synthetic Lcom/oplus/aiunit/vision/eb60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ok5;

.field public final synthetic d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/supertext/ostatic/SuperTextStatic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eb60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/eb60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eb60;->c:Lcom/oplus/aiunit/vision/ok5;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eb60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eb60;->c:Lcom/oplus/aiunit/vision/ok5;

    .line 11
    const-string v2, "$bitmapCompressor"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eb60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 18
    const-string v3, "$callback"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v3, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    .line 25
    iget-object v4, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->i:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/kb60;

    .line 31
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/kb60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 34
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/aiunit/vision/acr;

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb60;->b:Ljava/lang/String;

    .line 48
    iput-object p0, v3, Lcom/oplus/aiunit/vision/zbr;->q:Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/aiunit/vision/acr;

    .line 56
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/j12;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/ner;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/lb60;

    .line 64
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/lb60;-><init>(Lcom/oplus/aiunit/vision/ner;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 67
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
