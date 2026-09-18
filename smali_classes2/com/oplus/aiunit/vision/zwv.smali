.class public final synthetic Lcom/oplus/aiunit/vision/zwv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroid/graphics/PointF;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zwv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zwv;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zwv;->d:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zwv;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zwv;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lcom/oplus/aiunit/vision/lrm;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zwv;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zwv;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zwv;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zwv;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zwv;->d:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/bxv;->a(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
