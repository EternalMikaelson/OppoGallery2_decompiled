.class public final Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
.super Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddingPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;,
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$QuantizationType;,
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$IndexingType;
    }
.end annotation


# static fields
.field public static final INDEXING_TYPE_NONE:I = 0x0

.field public static final INDEXING_TYPE_SIMILARITY:I = 0x1

.field public static final QUANTIZATION_TYPE_8_BIT:I = 0x1

.field public static final QUANTIZATION_TYPE_NONE:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIndexingType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getEmbeddingIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->getIndexingType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getQuantizationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getEmbeddingIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->getQuantizationType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
