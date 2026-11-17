.class public final Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCardinality:I

.field private mDescription:Ljava/lang/String;

.field private mIndexingType:I

.field private final mPropertyName:Ljava/lang/String;

.field private mQuantizationType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mCardinality:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mIndexingType:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mQuantizationType:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mCardinality:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mIndexingType:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mQuantizationType:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->createForEmbedding(Ljava/lang/String;Ljava/lang/String;III)Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mCardinality:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "indexingType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mIndexingType:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setQuantizationType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "quantizationType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mQuantizationType:I

    .line 9
    .line 10
    return-object p0
.end method
