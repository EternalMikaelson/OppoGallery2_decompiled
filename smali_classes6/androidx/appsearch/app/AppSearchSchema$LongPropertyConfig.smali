.class public final Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;
.super Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;,
        Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$IndexingType;
    }
.end annotation


# static fields
.field public static final INDEXING_TYPE_NONE:I = 0x0

.field public static final INDEXING_TYPE_RANGE:I = 0x1


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
.method public appendLongPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getIndexingType()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getIntegerIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

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
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;->getIndexingType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isScoringEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->isScoringEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
