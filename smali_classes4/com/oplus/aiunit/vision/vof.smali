.class public final synthetic Lcom/oplus/aiunit/vision/vof;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fya;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/oplus/aiunit/vision/dya;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/dya;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vof;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vof;->b:Lcom/oplus/aiunit/vision/fya;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vof;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vof;->d:Lcom/oplus/aiunit/vision/dya;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/vof;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateData, oldRect:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vof;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", oldThumbWidth = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vof;->b:Lcom/oplus/aiunit/vision/fya;

    .line 21
    iget v2, v1, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", oldThumbHeight = "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v1, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", newRect:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vof;->c:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", newThumbWidth = "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vof;->d:Lcom/oplus/aiunit/vision/dya;

    .line 53
    iget v2, v1, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", newThumbHeight = "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, v1, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", isSameFace:"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vof;->e:Z

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
