.class public final Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;
.super Ljava/lang/Object;
.source "AppConfigFlexibleEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;",
        "",
        "enableUploadTrack",
        "",
        "(Z)V",
        "getEnableUploadTrack",
        "()Z",
        "setEnableUploadTrack",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-statistics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableUploadTrack:Z
    .annotation runtime Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;
        index = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;ZILjava/lang/Object;)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->copy(Z)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Z)Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

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
    check-cast p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getEnableUploadTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final setEnableUploadTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfigFlexibleEntity(enableUploadTrack="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/entity/AppConfigFlexibleEntity;->enableUploadTrack:Z

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
