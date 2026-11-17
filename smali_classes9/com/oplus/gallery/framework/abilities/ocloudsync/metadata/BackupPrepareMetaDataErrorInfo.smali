.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;
.super Ljava/lang/Object;
.source "BackupPrepareMetaDataErrorInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;",
        "",
        "expiredCloudRecycleMetaDataCount",
        "",
        "expiredTmpDeleteMetaDataCount",
        "<init>",
        "(II)V",
        "getExpiredCloudRecycleMetaDataCount",
        "()I",
        "setExpiredCloudRecycleMetaDataCount",
        "(I)V",
        "getExpiredTmpDeleteMetaDataCount",
        "setExpiredTmpDeleteMetaDataCount",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private expiredCloudRecycleMetaDataCount:I

.field private expiredTmpDeleteMetaDataCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;IIILjava/lang/Object;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->copy(II)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getExpiredCloudRecycleMetaDataCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpiredTmpDeleteMetaDataCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setExpiredCloudRecycleMetaDataCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiredTmpDeleteMetaDataCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredCloudRecycleMetaDataCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupPrepareMetaDataErrorInfo;->expiredTmpDeleteMetaDataCount:I

    .line 4
    .line 5
    const-string v1, "BackupPrepareMetaDataErrorInfo(expiredCloudRecycleMetaDataCount="

    .line 6
    .line 7
    const-string v2, ", expiredTmpDeleteMetaDataCount="

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
