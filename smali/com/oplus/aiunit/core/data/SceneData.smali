.class public final Lcom/oplus/aiunit/core/data/SceneData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/data/SceneData;",
        "",
        "()V",
        "downloadType",
        "Lcom/oplus/aiunit/core/data/DownloadType;",
        "getDownloadType",
        "()Lcom/oplus/aiunit/core/data/DownloadType;",
        "setDownloadType",
        "(Lcom/oplus/aiunit/core/data/DownloadType;)V",
        "fullDownloadSize",
        "",
        "getFullDownloadSize",
        "()J",
        "setFullDownloadSize",
        "(J)V",
        "sceneName",
        "",
        "getSceneName",
        "()Ljava/lang/String;",
        "setSceneName",
        "(Ljava/lang/String;)V",
        "support",
        "",
        "getSupport",
        "()I",
        "setSupport",
        "(I)V",
        "build",
        "bundle",
        "Landroid/os/Bundle;",
        "toString",
        "aiunit.sdk.toolkits_release"
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
.field private downloadType:Lcom/oplus/aiunit/core/data/DownloadType;

.field private fullDownloadSize:J

.field private sceneName:Ljava/lang/String;

.field private support:I


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
    iput-object v0, p0, Lcom/oplus/aiunit/core/data/SceneData;->sceneName:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_NONE:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/core/data/SceneData;->downloadType:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/SceneData;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "package::scene_name"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/core/data/SceneData;->sceneName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ai::key::scene_support"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/oplus/aiunit/core/data/SceneData;->support:I

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/core/data/DownloadType;->Companion:Lcom/oplus/aiunit/core/data/DownloadType$Companion;

    .line 31
    .line 32
    const-string v2, "ai::key::scene_download_type"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/data/DownloadType$Companion;->find(I)Lcom/oplus/aiunit/core/data/DownloadType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/core/data/SceneData;->downloadType:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 43
    .line 44
    const-string v0, "ai::key::scene_download_size"

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/oplus/aiunit/core/data/SceneData;->fullDownloadSize:J

    .line 53
    .line 54
    return-object p0
.end method

.method public final getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/SceneData;->downloadType:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/core/data/SceneData;->fullDownloadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/SceneData;->sceneName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupport()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/SceneData;->support:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDownloadType(Lcom/oplus/aiunit/core/data/DownloadType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/data/SceneData;->downloadType:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 7
    .line 8
    return-void
.end method

.method public final setFullDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/core/data/SceneData;->fullDownloadSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/data/SceneData;->sceneName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSupport(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/data/SceneData;->support:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SceneData("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/data/SceneData;->sceneName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/aiunit/core/data/SceneData;->support:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/core/data/SceneData;->downloadType:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/oplus/aiunit/core/data/SceneData;->fullDownloadSize:J

    .line 35
    .line 36
    const/16 p0, 0x29

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
