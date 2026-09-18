.class public final synthetic Lcom/oplus/aiunit/vision/gx80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

.field public final synthetic e:Lcom/oplus/aiunit/vision/v1z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;Lcom/oplus/aiunit/vision/v1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx80;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gx80;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gx80;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gx80;->d:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gx80;->e:Lcom/oplus/aiunit/vision/v1z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx80;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gx80;->d:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 8
    .line 9
    iget v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->T:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gx80;->e:Lcom/oplus/aiunit/vision/v1z;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "[isCropped], cropped="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", size:("

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx80;->b:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ") -> ("

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx80;->c:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ") || relativeScale="

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", clipChanged="

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
