.class public final synthetic Lcom/oplus/aiunit/vision/a81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jta;

.field public final synthetic c:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/jta;Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a81;->b:Lcom/oplus/aiunit/vision/jta;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a81;->c:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a81;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->w:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a81;->b:Lcom/oplus/aiunit/vision/jta;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jta;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a81;->c:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a81;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "animateToCropRegion. finalPreviewArea="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", cropRatio="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " fullRect="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", clipRect="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
