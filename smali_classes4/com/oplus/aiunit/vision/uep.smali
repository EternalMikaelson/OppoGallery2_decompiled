.class public final synthetic Lcom/oplus/aiunit/vision/uep;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "MosaicSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string/jumbo v4, "getOperationModeNotifier()Lcom/oplus/gallery/foundation/archv2/bus/NotifierChannel;"

    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 6
    const-string/jumbo v3, "operationModeNotifier"

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 6
    .line 7
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/nuq;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 8
    .line 9
    return-void
.end method
