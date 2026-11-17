.class public final Lcom/oplus/aiunit/vision/vu80;
.super Ljava/lang/Object;
.source "TransformGeometryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vu80$a;
    }
.end annotation


# direct methods
.method public static final a(FFZLcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "rotateOrientation"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/vu80$a;->a:[I

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 12
    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    neg-float p1, p1

    if-eqz p2, :cond_1

    :cond_0
    neg-float p0, p0

    :cond_1
    :goto_0
    move v1, p1

    move p1, p0

    move p0, v1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    :cond_4
    neg-float p1, p1

    goto :goto_1

    :cond_5
    neg-float p0, p0

    if-eqz p2, :cond_4

    .line 41
    :cond_6
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 51
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
