.class public Lcom/heytap/addon/app/OplusAppEnterInfo;
.super Ljava/lang/Object;
.source "OplusAppEnterInfo.java"


# static fields
.field public static SWITCH_TYPE_ACTIVITY:I

.field public static SWITCH_TYPE_APP:I


# instance fields
.field private mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

.field private mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;


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
    sput v2, Lcom/heytap/addon/app/OplusAppEnterInfo;->SWITCH_TYPE_ACTIVITY:I

    .line 10
    .line 11
    sput v1, Lcom/heytap/addon/app/OplusAppEnterInfo;->SWITCH_TYPE_APP:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sput v2, Lcom/heytap/addon/app/OplusAppEnterInfo;->SWITCH_TYPE_ACTIVITY:I

    .line 15
    .line 16
    sput v1, Lcom/heytap/addon/app/OplusAppEnterInfo;->SWITCH_TYPE_APP:I

    .line 17
    .line 18
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
    new-instance v0, Lcom/oplus/app/OplusAppEnterInfo;

    invoke-direct {v0}, Lcom/oplus/app/OplusAppEnterInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/color/app/ColorAppEnterInfo;

    invoke-direct {v0}, Lcom/color/app/ColorAppEnterInfo;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    return-void
.end method

.method public constructor <init>(Lcom/color/app/ColorAppEnterInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 15
    .line 16
    return-object p0
.end method

.method public getFirstStart()Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->firstStart:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/color/app/ColorAppEnterInfo;->firstStart:Z

    .line 15
    .line 16
    return p0
.end method

.method public getIntent()Landroid/content/Intent;
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->intent:Landroid/content/Intent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppEnterInfo;->intent:Landroid/content/Intent;

    .line 15
    .line 16
    return-object p0
.end method

.method public getLaunchedFromPackage()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getMutiApp()Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->multiApp:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/color/app/ColorAppEnterInfo;->multiApp:Z

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/color/app/ColorAppEnterInfo;->targetName:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getWindowMode()I
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->windowMode:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iget p0, p0, Lcom/color/app/ColorAppEnterInfo;->windowMode:I

    .line 15
    .line 16
    return p0
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppEnterInfo;->extension:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public setFirstStart(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/app/OplusAppEnterInfo;->firstStart:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/color/app/ColorAppEnterInfo;->firstStart:Z

    .line 15
    .line 16
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppEnterInfo;->intent:Landroid/content/Intent;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppEnterInfo;->intent:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method

.method public setLaunchedFromPackage(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setMutiApp(Z)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/app/OplusAppEnterInfo;->multiApp:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/color/app/ColorAppEnterInfo;->multiApp:Z

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/color/app/ColorAppEnterInfo;->targetName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setWindowMode(I)V
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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/app/OplusAppEnterInfo;->windowMode:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 13
    .line 14
    iput p1, p0, Lcom/color/app/ColorAppEnterInfo;->windowMode:I

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
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mOplusAppEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/app/OplusAppEnterInfo;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppEnterInfo;->mAppEnterInfo:Lcom/color/app/ColorAppEnterInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/app/ColorAppEnterInfo;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
