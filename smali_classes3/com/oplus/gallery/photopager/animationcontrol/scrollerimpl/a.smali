.class public final Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;
.super Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;
.source "ProjectionBoundBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->k(FF)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->k(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/e3o;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "matrix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;->h:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->l(Lcom/oplus/aiunit/vision/e3o;)V

    .line 11
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->X:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;->n(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)Lkotlin/Pair;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 37
    sget-object v2, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Y:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 39
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;->n(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)Lkotlin/Pair;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 63
    sget-object v4, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Z:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 65
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;->n(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)Lkotlin/Pair;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 89
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 95
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 99
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 109
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 119
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 125
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 129
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 135
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 139
    sget-object p1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 149
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    .line 153
    const-string v0, "boundaryValues"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 162
    aget-object v1, p1, v0

    .line 164
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 180
    new-instance v3, Lcom/oplus/aiunit/vision/w56;

    .line 182
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/w56;-><init>(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;F)V

    .line 185
    invoke-static {v2, v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->f(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->j()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->g()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v3, "AABB[box: ("

    .line 18
    .line 19
    const-string v4, ", "

    .line 20
    .line 21
    const-string v5, " - "

    .line 22
    .line 23
    invoke-static {v3, v0, v4, v2, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "), size: ("

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sub-float/2addr p0, v2

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")]"

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
