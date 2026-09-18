.class public final Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;",
        "",
        "query",
        "",
        "startDate",
        "Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "endDate",
        "maxCount",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;I)V",
        "getQuery",
        "()Ljava/lang/String;",
        "getStartDate",
        "()Lcom/google/android/appfunctions/schema/types/v1/DateTime;",
        "getEndDate",
        "getMaxCount",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.browser.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

.field private final maxCount:I

.field private final query:Ljava/lang/String;

.field private final startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    iput p4, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->maxCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->query:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->maxCount:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->maxCount:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final getEndDate()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()Lcom/google/android/appfunctions/schema/types/v1/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->query:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->startDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->endDate:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/appfunctions/schema/browser/v1/FindBookmarksParams;->maxCount:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
