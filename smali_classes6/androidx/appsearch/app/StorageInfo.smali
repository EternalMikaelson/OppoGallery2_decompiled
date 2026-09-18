.class public final Landroidx/appsearch/app/StorageInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "StorageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/StorageInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/StorageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAliveDocumentsCount:I

.field private mAliveNamespacesCount:I

.field private mBlobsCount:I

.field private mBlobsSizeBytes:J

.field private mSizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/StorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appsearch/app/StorageInfo;->mSizeBytes:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/appsearch/app/StorageInfo;->mAliveDocumentsCount:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/appsearch/app/StorageInfo;->mAliveNamespacesCount:I

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsSizeBytes:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAliveDocumentsCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mAliveDocumentsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getAliveNamespacesCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mAliveNamespacesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlobsCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlobsSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/app/StorageInfo;->mSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;->a(Landroidx/appsearch/app/StorageInfo;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
