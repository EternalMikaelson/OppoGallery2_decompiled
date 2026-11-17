.class public final Landroidx/appsearch/app/ReportSystemUsageRequest;
.super Ljava/lang/Object;
.source "ReportSystemUsageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;
    }
.end annotation


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mDocumentId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mUsageTimestampMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDatabase:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mNamespace:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDocumentId:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p5, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mUsageTimestampMillis:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDatabase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDocumentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsageTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mUsageTimestampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
