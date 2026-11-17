.class public final synthetic Lcom/oplus/aiunit/vision/twr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/twr;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/twr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/twr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/eik;

    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.codec.drawable.UHdrMetadataPack"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v1

    .line 25
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 29
    invoke-static {p2, v1}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/twr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 44
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 46
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/qxr;

    .line 52
    invoke-direct {v3, p1, p2, v0}, Lcom/oplus/aiunit/vision/qxr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 63
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/twr;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twr;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
