.class public final Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddingMatchInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEmbeddingSearchMetricType:I

.field private final mQueryEmbeddingVectorIndex:I

.field private final mSemanticScore:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingMatchInfoCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingMatchInfoCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "Embedding search metric type"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p4, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mSemanticScore:D

    .line 12
    .line 13
    iput p3, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mQueryEmbeddingVectorIndex:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mEmbeddingSearchMetricType:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getEmbeddingSearchMetricType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mEmbeddingSearchMetricType:I

    .line 2
    .line 3
    return p0
.end method

.method public getQueryEmbeddingVectorIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mQueryEmbeddingVectorIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSemanticScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;->mSemanticScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingMatchInfoCreator;->a(Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
