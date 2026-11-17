.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;
.super Ljava/lang/Object;
.source "AILightingProcessParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;",
        "",
        "connectMode",
        "Lcom/oplus/aiunit/filllight/request/ConnectMode;",
        "flagC3",
        "",
        "intervalTime",
        "",
        "(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V",
        "getConnectMode",
        "()Lcom/oplus/aiunit/filllight/request/ConnectMode;",
        "getFlagC3",
        "()Z",
        "getIntervalTime",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "libailightingplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

.field private final flagC3:Z

.field private final intervalTime:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V
    .locals 1

    const-string v0, "connectMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 3
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 4
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;-><init>(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;Lcom/oplus/aiunit/filllight/request/ConnectMode;ZIILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->copy(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZI)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/aiunit/filllight/request/ConnectMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZI)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;
    .locals 0

    .line 1
    const-string p0, "connectMode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;-><init>(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

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
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

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

.method public final getConnectMode()Lcom/oplus/aiunit/filllight/request/ConnectMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlagC3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIntervalTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AILightingCloudConfig(connectMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->connectMode:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flagC3="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->flagC3:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", intervalTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;->intervalTime:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
