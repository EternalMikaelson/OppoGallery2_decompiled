.class public final Lcom/oplus/aiunit/vision/d700$c;
.super Ljava/lang/Object;
.source "RecognizeFaceTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d700;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

.field public final d:F

.field public final e:F

.field public final f:Lcom/oplus/aiunit/vision/rpo;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rpo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d700$c;->f:Lcom/oplus/aiunit/vision/rpo;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d700$c;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/d700$c;->b:F

    .line 13
    .line 14
    iget v0, p1, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/d700$c;->d:F

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/d700$c;->e:F

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/d700$c;->g:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d700$c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/e84;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d700$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int v7, v5, v6

    .line 37
    .line 38
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int v9, v8, v4

    .line 43
    .line 44
    mul-int/2addr v9, v7

    .line 45
    int-to-float v7, v9

    .line 46
    cmpl-float v9, v7, v3

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    .line 50
    new-instance v10, Lcom/oplus/aiunit/vision/e84;

    .line 51
    .line 52
    int-to-float v11, v6

    .line 53
    int-to-float v12, v4

    .line 54
    int-to-float v13, v5

    .line 55
    int-to-float v14, v8

    .line 56
    iget v2, v0, Lcom/oplus/aiunit/vision/d700$c;->e:F

    .line 57
    .line 58
    iget v3, v0, Lcom/oplus/aiunit/vision/d700$c;->b:F

    .line 59
    .line 60
    iget v15, v0, Lcom/oplus/aiunit/vision/d700$c;->d:F

    .line 61
    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/e84;-><init>(FFFFFFF)V

    .line 67
    .line 68
    .line 69
    move v3, v7

    .line 70
    move-object v2, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-object v2
.end method
