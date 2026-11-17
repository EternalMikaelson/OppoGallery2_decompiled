.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;
.super Ljava/lang/Object;
.source "BackupEndErrorDataInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;",
        "",
        "deleteMetaDataCount",
        "",
        "cloudDataNoSysVersionCount",
        "cloudDataNoGlobalIdMetaCount",
        "<init>",
        "(III)V",
        "getDeleteMetaDataCount",
        "()I",
        "setDeleteMetaDataCount",
        "(I)V",
        "getCloudDataNoSysVersionCount",
        "setCloudDataNoSysVersionCount",
        "getCloudDataNoGlobalIdMetaCount",
        "setCloudDataNoGlobalIdMetaCount",
        "component1",
        "component2",
        "component3",
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
.field private cloudDataNoGlobalIdMetaCount:I

.field private cloudDataNoSysVersionCount:I

.field private deleteMetaDataCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 4
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 5
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;IIIILjava/lang/Object;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->copy(III)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;-><init>(III)V

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
    instance-of v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;

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
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getCloudDataNoGlobalIdMetaCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCloudDataNoSysVersionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeleteMetaDataCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setCloudDataNoGlobalIdMetaCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCloudDataNoSysVersionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteMetaDataCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->deleteMetaDataCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoSysVersionCount:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->cloudDataNoGlobalIdMetaCount:I

    .line 6
    .line 7
    const-string v2, "BackupEndErrorDataInfo(deleteMetaDataCount="

    .line 8
    .line 9
    const-string v3, ", cloudDataNoSysVersionCount="

    .line 10
    .line 11
    const-string v4, ", cloudDataNoGlobalIdMetaCount="

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
