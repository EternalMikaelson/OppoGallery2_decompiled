.class public final synthetic Lcom/oplus/aiunit/vision/xir;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/util/Size;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xir;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xir;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xir;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/xir;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/xir;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xir;->a:Landroid/graphics/RectF;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xir;->b:Landroid/util/Size;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "videoDisplayRectF="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xir;->c:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " scale="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/xir;->d:F

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", final="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget p0, p0, Lcom/oplus/aiunit/vision/xir;->e:F

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
