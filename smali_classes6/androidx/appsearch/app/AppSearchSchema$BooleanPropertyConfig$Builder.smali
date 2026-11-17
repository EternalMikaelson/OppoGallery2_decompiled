.class public final Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCardinality:I

.field private mDescription:Ljava/lang/String;

.field private final mPropertyName:Ljava/lang/String;

.field private mScoringEnabled:Z


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
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mCardinality:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mScoringEnabled:Z

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mCardinality:I

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mScoringEnabled:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->createForBoolean(Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;
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
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mCardinality:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;
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
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setScoringEnabled(Z)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->mScoringEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
