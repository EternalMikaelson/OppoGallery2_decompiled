.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/d;
.super Lcom/oplus/aiunit/vision/zd5;
.source "Worker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/zd5<",
        "Lcom/oplus/aiunit/vision/qoz;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/zd5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/soz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/d;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/d;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/gs00;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workChain"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zd5;->d()V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zd5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    .line 17
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;->INITED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorState;

    const/4 v2, 0x3

    .line 20
    const-string v3, "ProXDRWorker"

    if-eq v0, v1, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/jo5;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    iget-object p0, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 34
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/doz;

    .line 40
    iget-object v1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 42
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->a:Landroid/graphics/Bitmap;

    .line 44
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/doz;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gs00;->c:Lcom/oplus/aiunit/vision/ns00;

    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/doz;->a(Lcom/oplus/aiunit/vision/ns00;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    check-cast p1, Lcom/oplus/aiunit/vision/qoz$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/ko5;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    iget-object p0, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 71
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V

    return-void

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/d;->b:Lkotlin/Lazy;

    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/qoz;

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/roz;

    .line 85
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/roz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;Lcom/oplus/aiunit/vision/qoz$a;)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/qoz;->d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V

    .line 91
    iget-object p0, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 93
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V

    return-void
.end method

.method public final c()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/d;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/qoz;

    .line 8
    .line 9
    return-object p0
.end method
