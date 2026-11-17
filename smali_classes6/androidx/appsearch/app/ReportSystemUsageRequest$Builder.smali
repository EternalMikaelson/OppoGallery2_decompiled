.class public final Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;
.super Ljava/lang/Object;
.source "ReportSystemUsageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/ReportSystemUsageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mDocumentId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private mUsageTimestampMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mPackageName:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDatabase:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mNamespace:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDocumentId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/ReportSystemUsageRequest;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/appsearch/app/ReportSystemUsageRequest;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mPackageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDatabase:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mNamespace:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDocumentId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/appsearch/app/ReportSystemUsageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public setUsageTimestampMillis(J)Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
