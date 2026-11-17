.class public Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;
.super Ljava/lang/Object;
.source "NveEffectUtil.java"


# static fields
.field public static final FILTER_BIN_SUFFIX:Ljava/lang/String; = "bin"

.field public static final FILTER_LUT_SUFFIX:Ljava/lang/String; = "mslut"

.field public static final FILTER_PACKAGE_SUFFIX:Ljava/lang/String; = "videofx"

.field public static final FILTER_PNG_SUFFIX:Ljava/lang/String; = "png"


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

.method public static getAssetJsonItems(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/text/JsonUtil;->readAssetJsonFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p2, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonFile;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/text/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonFile;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonFile;->getFxAssetList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;->getFxPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "assets:/"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;->getFxPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;->setFxPath(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0
.end method

.method public static getEffectArrays(Ljava/util/List;)[Lcom/meicam/effect/sdk/NvsEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;)[",
            "Lcom/meicam/effect/sdk/NvsEffect;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/meicam/effect/sdk/NvsEffect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffect()Lcom/meicam/effect/sdk/NvsEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static getNvsEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/meicam/effect/sdk/NvsEffect;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffect()Lcom/meicam/effect/sdk/NvsEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static getRemoveEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->getRemoveEffectsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static getSortEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->getSortEffectsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
