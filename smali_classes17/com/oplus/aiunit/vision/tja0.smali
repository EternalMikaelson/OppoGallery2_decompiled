.class public final synthetic Lcom/oplus/aiunit/vision/tja0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lcom/oplus/aiunit/vision/i060;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(IIIIFLcom/oplus/aiunit/vision/i060;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/tja0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/tja0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/tja0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/tja0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/tja0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tja0;->f:Lcom/oplus/aiunit/vision/i060;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/tja0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/tja0;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tja0;->f:Lcom/oplus/aiunit/vision/i060;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/i060;->d:F

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "[applyStickerVideoStroke] cover="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/tja0;->a:I

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "x"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v4, p0, Lcom/oplus/aiunit/vision/tja0;->b:I

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ", videoClip="

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v4, p0, Lcom/oplus/aiunit/vision/tja0;->c:I

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v3, p0, Lcom/oplus/aiunit/vision/tja0;->d:I

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", clipToCoverScale="

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v3, p0, Lcom/oplus/aiunit/vision/tja0;->e:F

    .line 53
    const-string v4, ", strokeWidth "

    .line 55
    const-string v5, "->"

    .line 57
    invoke-static {v2, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 60
    iget v1, p0, Lcom/oplus/aiunit/vision/tja0;->g:F

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", offset "

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v0, v0, Lcom/oplus/aiunit/vision/i060;->e:F

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p0, p0, Lcom/oplus/aiunit/vision/tja0;->h:F

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
