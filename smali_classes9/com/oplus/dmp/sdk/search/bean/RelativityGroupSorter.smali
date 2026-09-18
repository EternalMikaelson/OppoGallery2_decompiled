.class public final Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;
.super Lcom/oplus/dmp/sdk/search/bean/Sorter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;

.field public static final EQUAL_TO_RELATIVITY:I = 0x1

.field public static final GREATER_THAN_RELATIVITY:I = 0x2

.field public static final LESS_THAN_RELATIVITY:I


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;->Companion:Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/RelativitySorter;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/search/bean/RelativitySorter;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/Sorter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mainSorter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "subSorterMap"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2, v1}, Lcom/oplus/dmp/sdk/search/bean/Sorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 22
    const-string/jumbo v0, "subSorters"

    .line 25
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string/jumbo p2, "toJson(...)"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;->field:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/RelativityGroupSorter;->field:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
