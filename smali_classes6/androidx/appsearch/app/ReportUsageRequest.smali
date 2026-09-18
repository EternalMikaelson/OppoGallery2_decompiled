.class public final Landroidx/appsearch/app/ReportUsageRequest;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "ReportUsageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/ReportUsageRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/ReportUsageRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDocumentId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mUsageTimestampMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$ReportUsageRequestCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$ReportUsageRequestCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/ReportUsageRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/ReportUsageRequest;->mNamespace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appsearch/app/ReportUsageRequest;->mDocumentId:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Landroidx/appsearch/app/ReportUsageRequest;->mUsageTimestampMillis:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDocumentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/ReportUsageRequest;->mDocumentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/ReportUsageRequest;->mNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsageTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/app/ReportUsageRequest;->mUsageTimestampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$ReportUsageRequestCreator;->a(Landroidx/appsearch/app/ReportUsageRequest;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
