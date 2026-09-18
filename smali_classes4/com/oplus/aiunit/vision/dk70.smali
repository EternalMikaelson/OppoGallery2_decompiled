.class public final Lcom/oplus/aiunit/vision/dk70;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dk70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dk70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 31
    .line 32
    sub-int/2addr p2, p0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
