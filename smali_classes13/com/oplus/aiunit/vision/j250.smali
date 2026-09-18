.class public final synthetic Lcom/oplus/aiunit/vision/j250;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:[I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(FFFFFFFFF[IFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/j250;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/j250;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/j250;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/j250;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/j250;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/j250;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/j250;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/j250;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/j250;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/j250;->j:[I

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/aiunit/vision/j250;->k:F

    .line 25
    .line 26
    iput p12, p0, Lcom/oplus/aiunit/vision/j250;->l:F

    .line 27
    .line 28
    iput p13, p0, Lcom/oplus/aiunit/vision/j250;->m:F

    .line 29
    .line 30
    iput p14, p0, Lcom/oplus/aiunit/vision/j250;->n:F

    .line 31
    .line 32
    iput p15, p0, Lcom/oplus/aiunit/vision/j250;->o:F

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/j250;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j250;->j:[I

    .line 4
    aget v0, v1, v0

    const/4 v2, 0x1

    .line 7
    aget v1, v1, v2

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/j250;->o:F

    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/j250;->m:F

    sub-float v4, v2, v3

    .line 15
    iget v5, p0, Lcom/oplus/aiunit/vision/j250;->p:F

    .line 17
    iget v6, p0, Lcom/oplus/aiunit/vision/j250;->n:F

    sub-float v7, v5, v6

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    const-string v9, "[getImageBounds] bitmap="

    .line 25
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v9, p0, Lcom/oplus/aiunit/vision/j250;->a:F

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v9, "x"

    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v10, p0, Lcom/oplus/aiunit/vision/j250;->b:F

    .line 41
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v10, " viewSize="

    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v10, p0, Lcom/oplus/aiunit/vision/j250;->c:F

    .line 51
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v9, p0, Lcom/oplus/aiunit/vision/j250;->d:F

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v9, " viewScale=("

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v9, p0, Lcom/oplus/aiunit/vision/j250;->e:F

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v9, ","

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v10, p0, Lcom/oplus/aiunit/vision/j250;->f:F

    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, ") fitCenterScale="

    .line 84
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v10, p0, Lcom/oplus/aiunit/vision/j250;->g:F

    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    const-string v10, " scaledBitmap=("

    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v10, p0, Lcom/oplus/aiunit/vision/j250;->h:F

    .line 99
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v10, p0, Lcom/oplus/aiunit/vision/j250;->i:F

    .line 107
    const-string v11, ") viewLocation=("

    .line 109
    invoke-static {v8, v10, v11, v0, v9}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ") offset=("

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v0, p0, Lcom/oplus/aiunit/vision/j250;->k:F

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget p0, p0, Lcom/oplus/aiunit/vision/j250;->l:F

    .line 130
    const-string v0, ") resultBounds=["

    .line 132
    invoke-static {v8, p0, v0, v3, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 135
    invoke-static {v8, v6, v9, v2, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 138
    const-string p0, "] resultWh=("

    .line 140
    invoke-static {v8, v5, p0, v4, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 143
    const-string p0, ")"

    .line 145
    invoke-static {v8, p0, v7}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
