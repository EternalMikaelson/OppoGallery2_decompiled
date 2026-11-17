.class public Lcom/heytap/addon/app/OplusAppExitInfo;
.super Ljava/lang/Object;
.source "OplusAppExitInfo.java"


# static fields
.field public static APP_SWITCH_VERSION:I

.field public static SWITCH_TYPE_ACTIVITY:I

.field public static SWITCH_TYPE_APP:I


# instance fields
.field private mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

.field private mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;


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
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_ACTIVITY:I

    .line 10
    .line 11
    sput v1, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_APP:I

    .line 12
    .line 13
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->APP_SWITCH_VERSION:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_ACTIVITY:I

    .line 17
    .line 18
    sput v1, Lcom/heytap/addon/app/OplusAppExitInfo;->SWITCH_TYPE_APP:I

    .line 19
    .line 20
    sput v2, Lcom/heytap/addon/app/OplusAppExitInfo;->APP_SWITCH_VERSION:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/app/OplusAppExitInfo;

    invoke-direct {v0}, Lcom/oplus/app/OplusAppExitInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/color/app/ColorAppExitInfo;

    invoke-direct {v0}, Lcom/color/app/ColorAppExitInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    return-void
.end method

.method public constructor <init>(Lcom/color/app/ColorAppExitInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    return-void
.end method


# virtual methods
.method public getExtension()Landroid/os/Bundle;
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->extension:Landroid/os/Bundle;

    .line 15
    .line 16
    return-object p0
.end method

.method public getHasResumingActivity()Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/app/OplusAppExitInfo;->hasResumingActivity:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/color/app/ColorAppExitInfo;->hasResumingActivity:Z

    .line 15
    .line 16
    return p0
.end method

.method public getIsResumingFirstStart()Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingFirstStart:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/color/app/ColorAppExitInfo;->isResumingFirstStart:Z

    .line 15
    .line 16
    return p0
.end method

.method public getIsResumingMultiApp()Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingMultiApp:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/color/app/ColorAppExitInfo;->isResumingMultiApp:Z

    .line 15
    .line 16
    return p0
.end method

.method public getResumingActivityName()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getResumingPackageName()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getResumingWindowMode()I
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingWindowMode:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget p0, p0, Lcom/color/app/ColorAppExitInfo;->resumingWindowMode:I

    .line 15
    .line 16
    return p0
.end method

.method public getTargetName()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppExitInfo;->targetName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public setExtension(Landroid/os/Bundle;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->extension:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public setHasResumingActivity(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/app/OplusAppExitInfo;->hasResumingActivity:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/color/app/ColorAppExitInfo;->hasResumingActivity:Z

    .line 15
    .line 16
    return-void
.end method

.method public setIsResumingFirstStart(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingFirstStart:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/color/app/ColorAppExitInfo;->isResumingFirstStart:Z

    .line 15
    .line 16
    return-void
.end method

.method public setIsResumingMultiApp(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/app/OplusAppExitInfo;->isResumingMultiApp:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/color/app/ColorAppExitInfo;->isResumingMultiApp:Z

    .line 15
    .line 16
    return-void
.end method

.method public setResumingActivityName(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setResumingPackageName(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setResumingWindowMode(I)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingWindowMode:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput p1, p0, Lcom/color/app/ColorAppExitInfo;->resumingWindowMode:I

    .line 15
    .line 16
    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppExitInfo;->targetName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mOplusAppExitInfo:Lcom/oplus/app/OplusAppExitInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/app/OplusAppExitInfo;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppExitInfo;->mAppExitInfo:Lcom/color/app/ColorAppExitInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/app/ColorAppExitInfo;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
