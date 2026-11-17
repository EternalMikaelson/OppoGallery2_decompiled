.class public Lcom/heytap/addon/app/OplusAppSwitchConfig;
.super Ljava/lang/Object;
.source "OplusAppSwitchConfig.java"


# static fields
.field public static TYPE_ACTIVITY:I

.field public static TYPE_PACKAGE:I


# instance fields
.field mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

.field mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_ACTIVITY:I

    .line 10
    .line 11
    sput v1, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_PACKAGE:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_ACTIVITY:I

    .line 15
    .line 16
    sput v1, Lcom/heytap/addon/app/OplusAppSwitchConfig;->TYPE_PACKAGE:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/app/OplusAppSwitchConfig;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/color/app/ColorAppSwitchConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/color/app/ColorAppSwitchConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addAppConfig(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/color/app/ColorAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getActivitySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 15
    .line 16
    return-object p0
.end method

.method public getConfigs(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/app/OplusAppSwitchConfig;->getConfigs(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/color/app/ColorAppSwitchConfig;->getConfigs(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getObserverFingerPrint()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/app/OplusAppSwitchConfig;->observerFingerPrint:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 13
    .line 14
    iget p0, p0, Lcom/color/app/ColorAppSwitchConfig;->observerFingerPrint:I

    .line 15
    .line 16
    return p0
.end method

.method public getPackageSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 15
    .line 16
    return-object p0
.end method

.method public removeAppConfig(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/app/OplusAppSwitchConfig;->removeAppConfig(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/color/app/ColorAppSwitchConfig;->removeAppConfig(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setActivitySet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public setObserverFingerPrint(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/app/OplusAppSwitchConfig;->observerFingerPrint:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 13
    .line 14
    iput p1, p0, Lcom/color/app/ColorAppSwitchConfig;->observerFingerPrint:I

    .line 15
    .line 16
    return-void
.end method

.method public setPackageSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppSwitchConfig;->mActivitySet:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/app/OplusAppSwitchConfig;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/app/ColorAppSwitchConfig;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
