.class public final synthetic Lcom/oplus/aiunit/vision/j97;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j97;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/j97;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/j97;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/j97;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/j97;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->e1:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j97;->a:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget v4, p0, Lcom/oplus/aiunit/vision/j97;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 19
    iget v7, p0, Lcom/oplus/aiunit/vision/j97;->c:F

    div-float v5, v7, v5

    .line 23
    const-string/jumbo v8, "save(needScale): outBound LTRB=("

    .line 25
    const-string v9, ","

    .line 27
    invoke-static {v8, v1, v9, v2, v9}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    const-string v2, ") viewWxH="

    .line 33
    invoke-static {v1, v3, v9, v0, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 36
    const-string/jumbo v0, "x"

    .line 39
    const-string v2, " translate=("

    .line 41
    invoke-static {v1, v4, v0, v7, v2}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/j97;->d:F

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/j97;->e:F

    .line 54
    const-string v0, ") tempCenter=("

    .line 56
    invoke-static {v1, p0, v0, v6, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 59
    const-string p0, ")"

    .line 61
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
