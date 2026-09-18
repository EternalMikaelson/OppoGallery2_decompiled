.class public final Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;
.super Ljava/lang/Object;
.source "BaseResponseVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;",
        "",
        "<init>",
        "()V",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
        "mapConfigId",
        "getMapConfigId",
        "setMapConfigId",
        "mapConfigUrl",
        "getMapConfigUrl",
        "setMapConfigUrl",
        "mapConfigMd5",
        "getMapConfigMd5",
        "setMapConfigMd5",
        "hasUrl",
        "",
        "toString",
        "mapability_oneplusDeviceallExportApilevelallRelease"
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
.field private mapConfigId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapConfigId"
    .end annotation
.end field

.field private mapConfigMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapConfigMd5"
    .end annotation
.end field

.field private mapConfigUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapConfigUrl"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigMd5:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMapConfigId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapConfigMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapConfigUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final setMapConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapConfigMd5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigMd5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMapConfigUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->version:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->mapConfigMd5:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "MapConfigVO(version="

    .line 10
    .line 11
    const-string v4, ", configId="

    .line 12
    .line 13
    const-string v5, ", configFileUrl="

    .line 14
    .line 15
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", configFileMd5="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
