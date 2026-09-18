.class public final synthetic Lcom/oplus/aiunit/vision/gj6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/gj6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gj6;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 2
    .line 3
    check-cast p2, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/gj6;->a:F

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/gj6;->b:F

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/coui/appcompat/animation/COUISpringDragHelper;->e(FFLcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
