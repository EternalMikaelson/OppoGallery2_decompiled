.class public final Lcom/oplus/aiunit/vision/g3m$a;
.super Ljava/lang/Object;
.source "KeyFrameInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/g3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static varargs a([Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/g3m;
    .locals 4

    .line 1
    const-string/jumbo v0, "keyFrames"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/g3m;

    .line 9
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 15
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 27
    new-instance p0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-direct {p0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    .line 41
    new-array p0, p0, [Landroid/graphics/PointF;

    .line 43
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, [Landroid/graphics/PointF;

    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g3m;-><init>([Landroid/graphics/PointF;)V

    return-object v0
.end method
