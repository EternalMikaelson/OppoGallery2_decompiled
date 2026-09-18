.class public final synthetic Lcom/oplus/aiunit/vision/ucx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/d;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lcom/oplus/aiunit/vision/mc3;

.field public final synthetic d:Lcom/oplus/aiunit/vision/mc3;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Lcom/oplus/aiunit/vision/rcx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/d;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/rcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ucx;->a:Lcom/oplus/gallery/photopager/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ucx;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ucx;->c:Lcom/oplus/aiunit/vision/mc3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ucx;->d:Lcom/oplus/aiunit/vision/mc3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ucx;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ucx;->f:Lcom/oplus/aiunit/vision/rcx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ucx;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "<calculateExitDetailsPose> slot="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " resRectF="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ucx;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " resPose="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ucx;->c:Lcom/oplus/aiunit/vision/mc3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " snapbackPose="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ucx;->d:Lcom/oplus/aiunit/vision/mc3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " snapbackRectF="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ucx;->e:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " pose="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ucx;->f:Lcom/oplus/aiunit/vision/rcx;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
