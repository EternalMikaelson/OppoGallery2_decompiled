.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;->sort(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$b;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$b;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;->access$getRelativeCitySet$p(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x5f5e100

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, v0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;->access$getRelativeCitySet$p(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
