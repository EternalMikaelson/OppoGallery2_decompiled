.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;
.super Ljava/lang/Object;
.source "LocationSuggestionSorter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g2n$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0017\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;",
        "Lcom/oplus/aiunit/vision/g2n$a;",
        "Ljava/io/Serializable;",
        "",
        "",
        "relativeCitySet",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/oplus/aiunit/vision/ygo;",
        "list",
        "sort",
        "(Ljava/util/List;)Ljava/util/List;",
        "Ljava/util/List;",
        "Companion",
        "a",
        "searchpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$a;

.field private static final LOCATION_RELATIVE_BONUS:I = 0x5f5e100

.field private static final serialVersionUID:J = 0x757c5035c0c2865fL


# instance fields
.field private final relativeCitySet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;->Companion:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "relativeCitySet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;->relativeCitySet:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getRelativeCitySet$p(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;->relativeCitySet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public sort(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter$b;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
