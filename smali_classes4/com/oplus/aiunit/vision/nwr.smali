.class public final synthetic Lcom/oplus/aiunit/vision/nwr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lcom/oplus/aiunit/vision/mur;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;Lcom/oplus/aiunit/vision/mur;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nwr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nwr;->b:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nwr;->c:Lcom/oplus/aiunit/vision/mur;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/nwr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nwr;->b:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, p1, p1, p1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nwr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->g:Lcom/oplus/aiunit/vision/bmr;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v7, p1, p1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "OliveVM"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "[processingOptimizeBitmap] engine is null"

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/lyr;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v3

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nwr;->c:Lcom/oplus/aiunit/vision/mur;

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/nwr;->d:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/lyr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function4;Lcom/oplus/aiunit/vision/mur;JLcom/oplus/aiunit/vision/bmr;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v3, v0

    .line 57
    move-object v0, v1

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
