.class public Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
.super Ljava/lang/Object;
.source "SchemaMigrationStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/stats/SchemaMigrationStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mDatabase:Ljava/lang/String;

.field mExecutorAcquisitionLatencyMillis:I

.field mFirstSetSchemaLatencyMillis:I

.field mGetSchemaLatencyMillis:I

.field mIsFirstSetSchemaSuccess:Z

.field mMigrationFailureCount:I

.field mPackageName:Ljava/lang/String;

.field mQueryAndTransformLatencyMillis:I

.field mSaveDocumentLatencyMillis:I

.field mSecondSetSchemaLatencyMillis:I

.field mStatusCode:I

.field mTotalLatencyMillis:I

.field mTotalNeedMigratedDocumentCount:I

.field mTotalSuccessMigratedDocumentCount:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/stats/SchemaMigrationStats;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$000(Landroidx/appsearch/stats/SchemaMigrationStats;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mPackageName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$100(Landroidx/appsearch/stats/SchemaMigrationStats;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mDatabase:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$200(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mStatusCode:I

    .line 9
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$300(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mExecutorAcquisitionLatencyMillis:I

    .line 10
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$400(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalLatencyMillis:I

    .line 11
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$500(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mGetSchemaLatencyMillis:I

    .line 12
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$600(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mQueryAndTransformLatencyMillis:I

    .line 13
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$700(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mFirstSetSchemaLatencyMillis:I

    .line 14
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$800(Landroidx/appsearch/stats/SchemaMigrationStats;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mIsFirstSetSchemaSuccess:Z

    .line 15
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$900(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mSecondSetSchemaLatencyMillis:I

    .line 16
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$1000(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mSaveDocumentLatencyMillis:I

    .line 17
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$1100(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalNeedMigratedDocumentCount:I

    .line 18
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$1200(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mMigrationFailureCount:I

    .line 19
    invoke-static {p1}, Landroidx/appsearch/stats/SchemaMigrationStats;->access$1300(Landroidx/appsearch/stats/SchemaMigrationStats;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalSuccessMigratedDocumentCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mPackageName:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mDatabase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/stats/SchemaMigrationStats;
    .locals 15

    .line 1
    new-instance v0, Landroidx/appsearch/stats/SchemaMigrationStats;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mDatabase:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mStatusCode:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mExecutorAcquisitionLatencyMillis:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalLatencyMillis:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mGetSchemaLatencyMillis:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mQueryAndTransformLatencyMillis:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mFirstSetSchemaLatencyMillis:I

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mIsFirstSetSchemaSuccess:Z

    .line 20
    .line 21
    iget v10, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mSecondSetSchemaLatencyMillis:I

    .line 22
    .line 23
    iget v11, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mSaveDocumentLatencyMillis:I

    .line 24
    .line 25
    iget v12, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalNeedMigratedDocumentCount:I

    .line 26
    .line 27
    iget v13, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mMigrationFailureCount:I

    .line 28
    .line 29
    iget v14, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalSuccessMigratedDocumentCount:I

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Landroidx/appsearch/stats/SchemaMigrationStats;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZIIIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public setExecutorAcquisitionLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mExecutorAcquisitionLatencyMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstSetSchemaLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mFirstSetSchemaLatencyMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGetSchemaLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mGetSchemaLatencyMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsFirstSetSchemaSuccess(Z)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mIsFirstSetSchemaSuccess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMigrationFailureCount(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mMigrationFailureCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQueryAndTransformLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mQueryAndTransformLatencyMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaveDocumentLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mSaveDocumentLatencyMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecondSetSchemaLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mSecondSetSchemaLatencyMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mStatusCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalLatencyMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalNeedMigratedDocumentCount(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalNeedMigratedDocumentCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalSuccessMigratedDocumentCount(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->mTotalSuccessMigratedDocumentCount:I

    .line 2
    .line 3
    return-object p0
.end method
