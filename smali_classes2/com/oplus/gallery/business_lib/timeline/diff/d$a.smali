.class public final Lcom/oplus/gallery/business_lib/timeline/diff/d$a;
.super Ljava/lang/Object;
.source "ElementAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/diff/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 4
    .line 5
    const-string/jumbo p0, "holder1"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "holder2"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d$a;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d$a;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d$a;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, -0x1

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/timeline/diff/d$a;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 46
    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 52
    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 54
    .line 55
    :cond_2
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 56
    .line 57
    iget p1, p1, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 62
    .line 63
    iget p1, p1, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 64
    .line 65
    :cond_3
    sub-int/2addr p1, p0

    .line 66
    return p1
.end method
