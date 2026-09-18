.class public final Lcom/oplus/aiunit/vision/lf3;
.super Ljava/lang/Object;
.source "AntiSpamAbilityImp.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/IAndesSpamAbility;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Z

.field public c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf3;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lf3;->b:Z

    .line 12
    .line 13
    const-string p1, "900004"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf3;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p2, "callback"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf3;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lf3;->d:Ljava/lang/String;

    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/lf3$a;

    .line 29
    invoke-direct {v5, p3}, Lcom/oplus/aiunit/vision/lf3$a;-><init>(Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    const/4 v4, 0x0

    move-object v3, p1

    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->checkText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/client/AntiSpamCallback;)Lcom/oplus/aisubsystem/sdk/common/tasks/Task;

    :cond_0
    return-void
.end method

.method public final call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IAndesSpamAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/IAndesSpamAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final checkDataValid()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final checkIdExist(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getAbilityType()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/andes/search/kit/api/ability/IAndesSpamAbility$DefaultImpls;->getAbilityType(Lcom/oplus/andes/search/kit/api/ability/IAndesSpamAbility;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getModelType()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/andes/search/kit/api/ability/IAndesSpamAbility$DefaultImpls;->getModelType(Lcom/oplus/andes/search/kit/api/ability/IAndesSpamAbility;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf3;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getUnitState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf3;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf3;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 10
    .line 11
    return-void
.end method

.method public final searchImage(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final searchImg(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStateChangeListener(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final start()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lf3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "950001"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "900004"

    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lf3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lf3;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;->getDetectNameOversea()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4, v3, v2, v3}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;->getDetectName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4, v3, v2, v3}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 55
    .line 56
    sget-object v2, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;->getDetectNameOversea()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 67
    .line 68
    sget-object v2, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;->Companion:Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient$Companion;->getDetectName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/antispam/client/AntiSpamClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf3;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lf3;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lf3;->c:Lcom/oplus/aiunit/antispam/client/AntiSpamClient;

    .line 10
    .line 11
    return-void
.end method
