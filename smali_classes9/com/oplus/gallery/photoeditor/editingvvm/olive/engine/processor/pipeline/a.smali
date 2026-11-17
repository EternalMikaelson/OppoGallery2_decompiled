.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;
.super Lcom/oplus/aiunit/vision/zd5;
.source "Worker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/zd5<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/zd5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;->b:Z

    .line 10
    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/mo5;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mo5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p2, Lcom/oplus/aiunit/vision/no5;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/no5;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    const-string v3, "BitmapQualityWorker"

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
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;->d:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a$a;->a:[I

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 56
    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/wr90;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/o0f;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gs00;->c:Lcom/oplus/aiunit/vision/ns00;

    .line 74
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/njk;->a(Lcom/oplus/aiunit/vision/ns00;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 80
    new-instance p0, Lcom/oplus/aiunit/vision/ko5;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    iget-object p0, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 90
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V

    return-void

    .line 94
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;->d:Lkotlin/Lazy;

    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;

    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/lo5;

    .line 104
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/lo5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V

    .line 110
    iget-object p0, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 112
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V

    return-void
.end method

.method public final c()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;

    .line 8
    .line 9
    return-object p0
.end method
