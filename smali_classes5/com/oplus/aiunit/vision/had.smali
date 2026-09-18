.class public final synthetic Lcom/oplus/aiunit/vision/had;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l300;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l300;Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/had;->a:Lcom/oplus/aiunit/vision/l300;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/had;->b:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/had;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/had;->a:Lcom/oplus/aiunit/vision/l300;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/l300;->b:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/had;->b:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[notifyRatioOptionChanged]: aspectRatio="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " originalSize="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " newSize="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/had;->c:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
