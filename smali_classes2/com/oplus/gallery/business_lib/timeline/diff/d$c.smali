.class public final Lcom/oplus/gallery/business_lib/timeline/diff/d$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;",
        ">;"
    }
.end annotation


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
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 27
    .line 28
    :cond_0
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 35
    .line 36
    iget p1, p1, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 37
    .line 38
    :cond_1
    sub-int/2addr p0, p1

    .line 39
    return p0
.end method
