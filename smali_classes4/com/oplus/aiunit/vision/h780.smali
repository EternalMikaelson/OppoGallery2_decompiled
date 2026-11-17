.class public final synthetic Lcom/oplus/aiunit/vision/h780;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a45;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a45;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/aiunit/vision/bhl;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a45;Lcom/oplus/aiunit/vision/a45;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/oplus/aiunit/vision/bhl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h780;->a:Lcom/oplus/aiunit/vision/a45;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h780;->b:Lcom/oplus/aiunit/vision/a45;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h780;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h780;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/h780;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/h780;->f:Lcom/oplus/aiunit/vision/bhl;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/h780;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h780;->a:Lcom/oplus/aiunit/vision/a45;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h780;->b:Lcom/oplus/aiunit/vision/a45;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h780;->c:Landroid/graphics/Rect;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h780;->d:Landroid/graphics/Rect;

    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/h780;->e:I

    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/h780;->f:Lcom/oplus/aiunit/vision/bhl;

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/h780;->g:I

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 19
    iget v5, v5, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v7, "updateItemOffset. "

    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "->"

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " rectFrom="

    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " rectTo="

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " offset="

    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " offsetChange="

    .line 63
    invoke-static {v4, v5, v1, v0, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
