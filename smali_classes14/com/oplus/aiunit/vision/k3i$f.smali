.class public final Lcom/oplus/aiunit/vision/k3i$f;
.super Ljava/lang/Object;
.source "GalleryScanPersonPetProviderHelper.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/k3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/aiunit/vision/k3i$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/k3i$c;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/k3i$c;

    .line 5
    const-string/jumbo p0, "o1"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "o2"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p2, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k3i$c;->d:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 33
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
