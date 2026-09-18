.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$f;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/aiunit/vision/p420;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/p420;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/p420;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget p0, p2, Lcom/oplus/aiunit/vision/p420;->e:I

    .line 17
    .line 18
    iget p1, p1, Lcom/oplus/aiunit/vision/p420;->e:I

    .line 19
    .line 20
    sub-int p2, p0, p1

    .line 21
    .line 22
    if-lez p2, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_3
    sub-int/2addr p1, p0

    .line 27
    if-lez p1, :cond_4

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method
