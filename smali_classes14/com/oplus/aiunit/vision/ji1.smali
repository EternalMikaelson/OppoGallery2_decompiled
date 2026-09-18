.class public final synthetic Lcom/oplus/aiunit/vision/ji1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/nsa;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lcom/oplus/aiunit/vision/oi1;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/nsa;FFZLcom/oplus/aiunit/vision/oi1;FFLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ji1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ji1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ji1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ji1;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/ji1;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/ji1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ji1;->g:Lcom/oplus/aiunit/vision/oi1;

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/ji1;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/ji1;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ji1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ji1;->g:Lcom/oplus/aiunit/vision/oi1;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oi1;->a:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ji1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "[process]:rw-rh:"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v3, p0, Lcom/oplus/aiunit/vision/ji1;->a:I

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "*"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v3, p0, Lcom/oplus/aiunit/vision/ji1;->b:I

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ","

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ji1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ",realOffset->"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v3, p0, Lcom/oplus/aiunit/vision/ji1;->d:F

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, ",factor->"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v3, p0, Lcom/oplus/aiunit/vision/ji1;->e:F

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " ,enableAnimation->"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ji1;->f:Z

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "\n,currDrawingBound\uff1a"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ",,dx->"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v0, p0, Lcom/oplus/aiunit/vision/ji1;->h:F

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "\uff0cdy->"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p0, p0, Lcom/oplus/aiunit/vision/ji1;->i:F

    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, ",finalDisplayPoint->"

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
