.class public final synthetic Lcom/oplus/aiunit/vision/r340;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gs00;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;Lcom/oplus/aiunit/vision/gs00;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r340;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r340;->b:Lcom/oplus/aiunit/vision/gs00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r340;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r340;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r340;->b:Lcom/oplus/aiunit/vision/gs00;

    .line 5
    const-string/jumbo v0, "param"

    .line 7
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    const/4 v9, 0x0

    .line 10
    invoke-direct {v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;-><init>(I)V

    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->g:Ljava/util/ArrayList;

    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/f340;

    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v7, Lcom/oplus/aiunit/vision/g340;

    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v2, "request"

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "workers"

    .line 35
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "onSuccessCallback"

    .line 40
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "onFailCallback"

    .line 45
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 60
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/f340;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;

    const/4 v5, 0x1

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;-><init>(Lcom/oplus/aiunit/vision/gs00;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/f340;Lcom/oplus/aiunit/vision/g340;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;)V

    .line 73
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/t3l;

    .line 79
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/t3l;->b(Lcom/oplus/aiunit/vision/gs00;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;)V

    .line 82
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 90
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r340;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    const-string v2, "ProcessorPipeline"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 113
    new-instance v7, Lcom/oplus/aiunit/vision/h340;

    .line 115
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/h340;-><init>(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v2, v6, v5, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/i340;

    .line 130
    invoke-direct {v0, v8, v1}, Lcom/oplus/aiunit/vision/i340;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;)V

    .line 133
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    iget-object v0, v3, Lcom/oplus/aiunit/vision/gs00;->d:Lcom/oplus/aiunit/vision/os00;

    if-eqz v0, :cond_5

    .line 140
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 144
    iget-object v1, v3, Lcom/oplus/aiunit/vision/gs00;->c:Lcom/oplus/aiunit/vision/ns00;

    .line 146
    const-string/jumbo v2, "srcData"

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v2, "data"

    .line 154
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 165
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/u340;

    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    const-string v7, "SingleThreadBlockingPipelineOutputDataConverter"

    .line 172
    invoke-static {v7, v6, v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v1, :cond_4

    .line 177
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 181
    :cond_4
    :goto_3
    iget-object v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->b:Landroid/graphics/Bitmap;

    .line 183
    iget-object v2, v8, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 185
    new-instance v4, Lcom/oplus/aiunit/vision/oat;

    .line 187
    invoke-direct {v4, v5, v1, v2, p0}, Lcom/oplus/aiunit/vision/oat;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;Ljava/lang/Integer;)V

    .line 190
    iget-wide v1, v3, Lcom/oplus/aiunit/vision/gs00;->a:J

    .line 192
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/os00;->a(JLcom/oplus/aiunit/vision/oat;)V

    .line 195
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
