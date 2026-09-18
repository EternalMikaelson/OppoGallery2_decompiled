.class public final synthetic Lcom/oplus/aiunit/vision/uef;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uef;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uef;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 7
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "getVideoRes(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/util/Size;

    .line 18
    iget v1, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 20
    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "exportSpecificVideo, export size="

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
