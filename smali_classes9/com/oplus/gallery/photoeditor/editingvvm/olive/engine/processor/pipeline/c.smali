.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;
.super Ljava/lang/Object;
.source "WorkChain.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gs00;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/f340;

.field public final e:Lcom/oplus/aiunit/vision/g340;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gs00;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/f340;Lcom/oplus/aiunit/vision/g340;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workers"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onSuccessCallback"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "onFailCallback"

    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "param"

    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a:Lcom/oplus/aiunit/vision/gs00;

    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->b:Ljava/util/ArrayList;

    .line 34
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->c:I

    .line 36
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->d:Lcom/oplus/aiunit/vision/f340;

    .line 38
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->e:Lcom/oplus/aiunit/vision/g340;

    .line 40
    iput-object p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->d:Lcom/oplus/aiunit/vision/f340;

    .line 14
    iget v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->c:I

    if-lt v8, v1, :cond_0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/f340;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v4, v8, 0x1

    .line 27
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;

    .line 29
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->e:Lcom/oplus/aiunit/vision/g340;

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a:Lcom/oplus/aiunit/vision/gs00;

    move-object v7, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;-><init>(Lcom/oplus/aiunit/vision/gs00;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/f340;Lcom/oplus/aiunit/vision/g340;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V

    .line 37
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/t3l;

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->a:Lcom/oplus/aiunit/vision/gs00;

    .line 45
    invoke-interface {p1, p0, v1}, Lcom/oplus/aiunit/vision/t3l;->b(Lcom/oplus/aiunit/vision/gs00;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;)V

    return-void
.end method
