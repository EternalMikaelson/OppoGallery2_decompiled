.class public final synthetic Lcom/oplus/aiunit/vision/q97;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;FLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q97;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q97;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/q97;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q97;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->e1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q97;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q97;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    .line 13
    const-string v3, "[getCenterPointForNewcaption] unprojected center=("

    .line 14
    .line 15
    const-string v4, ","

    .line 16
    .line 17
    const-string v5, ") drawRect="

    .line 18
    .line 19
    invoke-static {v3, v1, v4, v0, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q97;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " mid=("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/q97;->c:F

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-static {v0, p0, v4, v2, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
