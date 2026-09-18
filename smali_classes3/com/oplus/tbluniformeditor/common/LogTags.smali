.class public Lcom/oplus/tbluniformeditor/common/LogTags;
.super Ljava/lang/Object;
.source "LogTags.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "["

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getDemosMainTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "demos:main"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDemosPluginTestTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "demos:plugintest"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "foundation:common"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFoundationMeicamTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "foundation:meicam"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFoundationTiltCorrectionTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "foundation:tiltcorrection"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFrameworkPhotoTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "framework:photo"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFrameworkVideoTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "framework:video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getGradleWrapperTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gradle:wrapper"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPluginPoolTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "plugins:pool"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPluginRegisterTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "plugins:register"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPluginsExportTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "plugins:export"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "plugins:impl"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSdkUniformEditorTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sdk:uniformeditor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogTags;->appendedTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
