.class public final Lcom/oplus/aiunit/vision/e0a0;
.super Ljava/lang/Object;
.source "VersionUtils.kt"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 8
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isDeviceSupported(Landroid/content/Context;)Z

    move-result v2

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 19
    const-string v3, "ai::key::ocr::ocr_type"

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    const-string/jumbo v3, "ocr_ar"

    .line 30
    invoke-virtual {v1, p0, v3, v0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->getDetectData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "ocrStaticSupport = "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " ocrStaticAvailable = "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "VersionUtils"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    .line 86
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/n760;->a()Z

    move-result v0

    .line 90
    const-string/jumbo v5, "deviceSupport = "

    .line 93
    const-string v6, ", isOcrStatic=true, supportOcr = "

    .line 95
    const-string v7, ", isSoftWareConfidential = "

    .line 97
    invoke-static {v5, v6, v7, v2, p0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "sdk version = 16.1.3-alpha4bee3db"

    .line 114
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method
