.class public final synthetic Lcom/oplus/aiunit/vision/hwr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mur;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hwr;->a:Lcom/oplus/aiunit/vision/mur;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hwr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/eik;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hwr;->a:Lcom/oplus/aiunit/vision/mur;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/oplus/aiunit/vision/mur;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mur;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mur;->D:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p2, p1

    .line 46
    :goto_2
    iput-object p2, v0, Lcom/oplus/aiunit/vision/mur;->E:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hwr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->g:Lcom/oplus/aiunit/vision/bmr;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bmr;->d:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/oplus/aiunit/vision/t3l;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t3l;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_4
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/mur;->o:Z

    .line 89
    .line 90
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$c;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$c;-><init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
