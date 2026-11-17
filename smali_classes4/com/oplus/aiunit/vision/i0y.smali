.class public final synthetic Lcom/oplus/aiunit/vision/i0y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/oplus/aiunit/vision/n0y;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIILandroid/graphics/Rect;Lcom/oplus/aiunit/vision/n0y;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/i0y;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/i0y;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/i0y;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i0y;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/i0y;->e:Lcom/oplus/aiunit/vision/n0y;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/i0y;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/i0y;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/i0y;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i0y;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i0y;->e:Lcom/oplus/aiunit/vision/n0y;

    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/oplus/aiunit/vision/b0y;

    .line 15
    iget v3, v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/b0y;

    .line 23
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v5

    .line 29
    check-cast v5, Lcom/oplus/aiunit/vision/b0y;

    .line 31
    iget v5, v5, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/oplus/aiunit/vision/b0y;

    .line 39
    iget v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 41
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v7

    .line 45
    check-cast v7, Lcom/oplus/aiunit/vision/b0y;

    .line 47
    iget v7, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    neg-int v7, v7

    .line 50
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/oplus/aiunit/vision/b0y;

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    move-result v2

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v9, "snapToCenterItem. Snap to center item. dy="

    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget v9, p0, Lcom/oplus/aiunit/vision/i0y;->a:I

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v9, ", finalIndex="

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v9, p0, Lcom/oplus/aiunit/vision/i0y;->b:I

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v9, " viewCenter:"

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v9, p0, Lcom/oplus/aiunit/vision/i0y;->c:I

    .line 90
    const-string v10, " centerY:"

    .line 92
    const-string v11, " rect:"

    .line 94
    invoke-static {v9, v1, v10, v11, v8}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " scrollPosition:"

    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " paddingTop:"

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " paddingBottom:"

    .line 115
    const-string v1, " viewHeight:"

    .line 117
    invoke-static {v4, v5, v0, v1, v8}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    const-string v0, " scrollStart:"

    .line 122
    const-string v1, " scrollLimit:"

    .line 124
    invoke-static {v6, v7, v0, v1, v8}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " isDownWhenTop:"

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i0y;->f:Z

    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " isUpWhenBottom:"

    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i0y;->g:Z

    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " forceTime:"

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget p0, p0, Lcom/oplus/aiunit/vision/i0y;->h:I

    .line 157
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
