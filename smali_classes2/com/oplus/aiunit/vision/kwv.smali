.class public final synthetic Lcom/oplus/aiunit/vision/kwv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hvv;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/oplus/aiunit/vision/psm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kwv;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kwv;->c:Lcom/oplus/aiunit/vision/psm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/util/Size;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroid/util/Size;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object v7, p4

    .line 14
    check-cast v7, Lcom/oplus/aiunit/vision/rnm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kwv;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kwv;->c:Lcom/oplus/aiunit/vision/psm;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwv;->a:Lcom/oplus/aiunit/vision/hvv;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->a(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;Landroid/util/Size;Landroid/util/Size;JLcom/oplus/aiunit/vision/rnm;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
