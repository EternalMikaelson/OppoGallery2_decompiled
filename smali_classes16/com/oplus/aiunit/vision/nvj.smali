.class public final synthetic Lcom/oplus/aiunit/vision/nvj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    check-cast p3, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvj;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, p1

    .line 31
    :goto_0
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/oplus/gallery/addon/graphics/a;->b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 52
    .line 53
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->d:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->d:I

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
