.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;
.super Ljava/lang/Object;
.source "TemplateResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$Companion;,
        Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;,
        Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;,
        Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 o2\u00020\u0001:\u0004pqroB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020!2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J}\u00105\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\"\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b01j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b`22\"\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e01j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e`2H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J%\u0010:\u001a\u00020\u00062\u0006\u00100\u001a\u0002082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)09H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010>\u001a\u00020!2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<09H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010B\u001a\u00020!2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@09H\u0002\u00a2\u0006\u0004\u0008B\u0010?J5\u0010G\u001a\u00020\u00062\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00120Dj\u0008\u0012\u0004\u0012\u00020\u0012`EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b092\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020<09H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000e092\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020@09H\u0002\u00a2\u0006\u0004\u0008S\u0010NJ\u0017\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ+\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120X2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010\u0008\u00a8\u0006s"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;",
        "resourceListener",
        "",
        "onLoadTemplateResource",
        "(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V",
        "backgroundCheckResource",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
        "loadModelResource",
        "()Ljava/util/List;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
        "loadTemplateResource",
        "downloadResource",
        "cancelDownloadTask",
        "",
        "nameId",
        "getIniName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "templateId",
        "effectId",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;",
        "effectType",
        "getThumbnailPath",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;)Ljava/lang/String;",
        "id",
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;",
        "templateDownloadListener",
        "downloadTemplate",
        "(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;)V",
        "",
        "hasDownload",
        "handleDownloadBefore",
        "(ZLcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;",
        "templateResponseBean",
        "checkResourceUpdate",
        "(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;)Z",
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;",
        "downloadTaskList",
        "Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;",
        "downloadAbility",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "totalSize",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "modelMap",
        "infoZipMap",
        "handleDownloadTask",
        "(Ljava/util/List;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "downloadFinishedCallback",
        "",
        "",
        "updateAllProgress",
        "(JLjava/util/List;)V",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;",
        "msModelList",
        "checkModelUpdate",
        "(Ljava/util/List;)Z",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
        "msTemplateList",
        "checkTemplateUpdate",
        "localTemplateList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "newTemplateSet",
        "handleLocalTemplate",
        "(Ljava/util/List;Ljava/util/HashSet;)V",
        "packageDir",
        "uninstallEffectList",
        "(Ljava/lang/String;)V",
        "modelList",
        "convertModelList",
        "(Ljava/util/List;)Ljava/util/List;",
        "modelBean",
        "modelBeanToItem",
        "(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
        "templateList",
        "convertTemplateList",
        "templateBean",
        "templateBeanToItem",
        "(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
        "filePath",
        "",
        "processIni",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/oplus/aiunit/vision/r070;",
        "templateStorage",
        "Lcom/oplus/aiunit/vision/r070;",
        "Lcom/oplus/aiunit/vision/aap;",
        "modelStorage",
        "Lcom/oplus/aiunit/vision/aap;",
        "Lcom/oplus/aiunit/vision/z870;",
        "textTranslateStorage",
        "Lcom/oplus/aiunit/vision/z870;",
        "",
        "requestVersion",
        "I",
        "lastResourceProgress",
        "downloadTagTaskList",
        "Ljava/util/List;",
        "templateResourceListener",
        "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;",
        "getTemplateResourceListener",
        "()Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;",
        "setTemplateResourceListener",
        "Companion",
        "OnTemplateResourceListener",
        "OnTemplateDownloadListener",
        "DownloadTask",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$Companion;

.field private static final MAX_PROGRESS:I = 0x64

.field private static final RESOURCE_INFO_ZIP:Ljava/lang/String; = "info.zip"

.field private static final RESOURCE_MODEL_DIRECTORY:Ljava/lang/String; = "modelResource"

.field private static final RESOURCE_STRING_POINT:Ljava/lang/String; = "."

.field private static final RESOURCE_TEMPLATE_DIRECTORY:Ljava/lang/String; = "templateList"

.field private static final RESOURCE_TEST_ENV:Ljava/lang/String; = "debug.gallery.videoeditor.test"

.field private static final RESOURCE_TYPE_GIF:Ljava/lang/String; = ".gif"

.field private static final RESOURCE_TYPE_INI:Ljava/lang/String; = ".ini"

.field private static final RESOURCE_TYPE_PNG:Ljava/lang/String; = ".png"

.field private static final RESOURCE_TYPE_WEBP:Ljava/lang/String; = ".webp"

.field private static final RESOURCE_TYPE_ZIP:Ljava/lang/String; = ".zip"

.field private static final SP_KEY_LOCAL_RESOURCE_VERSION:Ljava/lang/String; = "local_resource_version"

.field private static final SP_NAME_RESOURCE_IS_EXIST:Ljava/lang/String; = "resource_is_exist"

.field public static final SP_NAME_RESOURCE_NEED_UPDATE:Ljava/lang/String; = "resource_need_update"

.field public static final SP_NAME_RESOURCE_TEMPLATE:Ljava/lang/String; = "template_resource"

.field private static final TAG:Ljava/lang/String; = "TemplateResourceManager_mimo"


# instance fields
.field private final downloadTagTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastResourceProgress:I

.field private final modelStorage:Lcom/oplus/aiunit/vision/aap;

.field private requestVersion:I

.field private templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

.field private final templateStorage:Lcom/oplus/aiunit/vision/r070;

.field private final textTranslateStorage:Lcom/oplus/aiunit/vision/z870;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/r070;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/aap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/z870;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->textTranslateStorage:Lcom/oplus/aiunit/vision/z870;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTagTaskList:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/List;JJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->handleDownloadTask$lambda$8(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/List;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkResourceUpdate(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->checkResourceUpdate(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$downloadFinishedCallback(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadFinishedCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDownloadTagTaskList$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTagTaskList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelStorage$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)Lcom/oplus/aiunit/vision/aap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestVersion$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->requestVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTemplateStorage$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)Lcom/oplus/aiunit/vision/r070;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processIni(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->processIni(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setRequestVersion$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->requestVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->handleDownloadBefore$lambda$2$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final backgroundCheckResource$lambda$5$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[backgroundCheckResource] generate Key fail"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->cancelDownloadTask$lambda$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final cancelDownloadTask$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cancel download"

    .line 2
    .line 3
    return-object v0
.end method

.method private final checkModelUpdate(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aap;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->convertModelList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/aap;->e(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    move v2, v0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v6, "id"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 72
    .line 73
    new-instance v7, Lcom/oplus/aiunit/vision/w9p;

    .line 74
    .line 75
    invoke-direct {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9p;-><init>(Lcom/oplus/aiunit/vision/aap;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v4, "ModelStorage.get"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelBeanToItem(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/aap;->g(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;)J

    .line 102
    .line 103
    .line 104
    :goto_1
    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileMd5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileMd5()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFilePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v5, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    :cond_4
    const-string v2, ""

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFilePath(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileMd5()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileMd5(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v2, v5

    .line 171
    :goto_2
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getInitFlag()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setInitFlag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileSize()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileSize(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setDownloadState(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v3, "item"

    .line 197
    .line 198
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/oplus/aiunit/vision/s9p;

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/s9p;-><init>(Lcom/oplus/aiunit/vision/aap;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v2, "ModelStorage.update"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    return v2
.end method

.method private final checkResourceUpdate(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    const-string/jumbo v2, "template_resource"

    .line 15
    const-string v3, "local_resource_version"

    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->getUpdateVersion()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->requestVersion:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->getModelList()Ljava/util/List;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x3

    .line 38
    const-string v3, "TemplateResourceManager_mimo"

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->getTemplateList()Ljava/util/List;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->getModelList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean;->getTemplateList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 93
    const-string v6, "[checkResourceUpdate] msModelList = "

    .line 95
    const-string v7, "  msTemplateList="

    .line 97
    invoke-static {v1, v5, v6, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->checkModelUpdate(Ljava/util/List;)Z

    move-result v0

    .line 108
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->checkTemplateUpdate(Ljava/util/List;)Z

    move-result p0

    .line 112
    const-string p1, "[checkResourceUpdate] isModelUpdate = "

    .line 114
    const-string v1, "  isTemplateUpdate="

    .line 116
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return v4

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    .line 131
    :cond_8
    :goto_3
    const-string p0, "[request modelList or templateList is empty]"

    .line 133
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method private final checkTemplateUpdate(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r070;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->convertTemplateList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/r070;->e(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/r070;->f(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 91
    .line 92
    invoke-direct {p0, v5}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateBeanToItem(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/r070;->h(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)J

    .line 97
    .line 98
    .line 99
    :goto_1
    move v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoZipMd5()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getInfoZipMd5()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    new-instance v7, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->uninstallEffectList(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getInfoZipUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getInfoZipMd5()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipMd5(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getInfoZipSize()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipSize(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getPackageZipUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getPackageZipMd5()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipMd5(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getPackageZipSize()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-virtual {v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipSize(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getVersion()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setVersion(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoDownloadState(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageDownloadState(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/r070;->i(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->handleLocalTemplate(Ljava/util/List;Ljava/util/HashSet;)V

    .line 211
    .line 212
    .line 213
    return v4
.end method

.method private final convertModelList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelBeanToItem(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private final convertTemplateList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateBeanToItem(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->backgroundCheckResource$lambda$5$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final downloadFinishedCallback()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/r9p;

    .line 10
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/r9p;-><init>(Lcom/oplus/aiunit/vision/aap;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "ModelStorage.getLoaded"

    .line 18
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/m070;

    .line 40
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/m070;-><init>(Lcom/oplus/aiunit/vision/r070;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v1, "TemplateStorage.getLoaded"

    .line 48
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/aap;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 80
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r070;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 100
    const-string v7, "[downloadResource downloadFinishedCallback: "

    .line 102
    const-string v8, " $"

    .line 104
    const-string v9, " "

    .line 106
    invoke-static {v7, v5, v6, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 110
    const-string v6, "  "

    .line 112
    invoke-static {v5, v2, v4, v6}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    const-string v7, "TemplateResourceManager_mimo"

    const/4 v8, 0x3

    .line 119
    invoke-static {v7, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    if-ne v5, v2, :cond_8

    if-lez v2, :cond_8

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    if-lez v4, :cond_8

    .line 139
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 141
    const-string v4, "context"

    if-eqz v2, :cond_2

    goto :goto_2

    .line 146
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    .line 150
    :goto_2
    const-string/jumbo v5, "template_resource"

    .line 152
    const-string v6, "local_resource_version"

    .line 154
    invoke-static {v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 158
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->requestVersion:I

    if-le v7, v2, :cond_4

    .line 162
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 167
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    .line 171
    :goto_3
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->requestVersion:I

    .line 173
    invoke-static {v2, v7, v5, v6}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 181
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    .line 185
    :goto_4
    const-string/jumbo v6, "resource_is_exist"

    const/4 v7, 0x1

    .line 188
    invoke-static {v2, v7, v5, v6}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_6

    move-object v10, v2

    goto :goto_5

    .line 197
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    :goto_5
    const-string/jumbo v2, "resource_need_update"

    .line 202
    invoke-static {v10, v3, v5, v2}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    if-eqz p0, :cond_7

    .line 209
    invoke-interface {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceDownloadFinished(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    return-void

    .line 213
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    if-eqz p0, :cond_9

    .line 217
    sget-object v3, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->DOWNLOAD_FILE_EXCEPTION:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 219
    invoke-interface {p0, v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 222
    :cond_9
    const-string p0, "4"

    .line 224
    invoke-static {p0, v10}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 235
    const-string v1, "[downloadResource load Size: "

    .line 237
    const-string v3, " , all: "

    .line 239
    invoke-static {v1, p0, v0, v9, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 243
    invoke-static {p0, v2, v4, v6}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v7, v8, p0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final downloadTemplate$lambda$21$lambda$20(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;JJZ)V
    .locals 0

    .line 1
    long-to-float p2, p2

    .line 2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p2, p3

    .line 5
    long-to-float p3, p4

    .line 6
    div-float/2addr p2, p3

    .line 7
    const/16 p3, 0x64

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p2, p3

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateDownloadProgress(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;JJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTemplate$lambda$21$lambda$20(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDownloadBefore(ZLcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V
    .locals 7

    .line 1
    const-string v0, "[onLoadTemplateResource ] areaCode = "

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 6
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    instance-of v4, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_1

    .line 23
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 29
    const-class v4, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 31
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 37
    :goto_2
    check-cast v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v1, :cond_6

    .line 41
    :try_start_0
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;

    .line 43
    invoke-direct {v4, p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadBefore$1$resultCallback$1;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;ZLcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V

    .line 46
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 48
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/eis;->c()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ms3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ls3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 62
    const-string v5, "TemplateResourceManager_mimo"

    if-nez p0, :cond_3

    .line 66
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/ez60;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 72
    invoke-static {v5, p1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->REQUEST_PARAM_EXCEPTION:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 77
    invoke-interface {p2, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 80
    const-string p0, "4"

    .line 82
    invoke-static {p0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 91
    :cond_3
    :try_start_2
    const-string/jumbo p2, "region"

    .line 93
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v5, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/resource/data/TemplateResourceRequest;

    .line 114
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 123
    :goto_3
    invoke-direct {p1, v0, v2, p0, p2}, Lcom/oplus/gallery/videoeditorpage/resource/data/TemplateResourceRequest;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/ls3;Ljava/lang/String;)V

    .line 126
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_5

    goto :goto_4

    .line 131
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 135
    :goto_4
    invoke-interface {v1, p0, v4, p1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 142
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 144
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    throw p1

    :cond_6
    return-void
.end method

.method private static final handleDownloadBefore$lambda$2$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[downloadMetadata] generate Key fail"

    .line 2
    .line 3
    return-object v0
.end method

.method private final handleDownloadTask(Ljava/util/List;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/u5c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/oplus/aiunit/vision/fz60;

    .line 28
    .line 29
    invoke-direct {v6, v1, p0, p4, p1}, Lcom/oplus/aiunit/vision/fz60;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u5c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xrz;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;

    .line 38
    .line 39
    invoke-direct {p3, v1, p5, p6, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$handleDownloadTask$downloadResourceTag$2;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v3, p3, v2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTagTaskList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object p3, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static final handleDownloadTask$lambda$8(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/List;JJZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->setReadByte(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    invoke-direct {p1, p4, p5, p3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->updateAllProgress(JLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final handleLocalTemplate(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->uninstallEffectList(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "item"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 71
    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/n070;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/n070;-><init>(Lcom/oplus/aiunit/vision/r070;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "TemplateStorage.delete"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->textTranslateStorage:Lcom/oplus/aiunit/vision/z870;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/z870;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method private final modelBeanToItem(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getInitFlag()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setInitFlag(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileMd5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileMd5(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getVersion()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setVersion(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsModelBean;->getFileSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->setFileSize(J)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private final processIni(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vkl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/n870;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/n870;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "<set-?>"

    .line 52
    .line 53
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Lcom/oplus/aiunit/vision/n870;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v5, Lcom/oplus/aiunit/vision/n870;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v5, Lcom/oplus/aiunit/vision/n870;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->textTranslateStorage:Lcom/oplus/aiunit/vision/z870;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/z870;->e(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final templateBeanToItem(Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getInfoZipUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getInfoZipMd5()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipMd5(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getInfoZipSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setInfoZipSize(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getPackageZipUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getPackageZipMd5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipMd5(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getPackageZipSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setPackageZipSize(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/MsTemplateResponseBean$MsTemplateBean;->getVersion()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->setVersion(I)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private final uninstallEffectList(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/uw60;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 14
    const-string p1, "TemplateResourceManager_mimo"

    const/4 v0, 0x3

    .line 17
    const-string/jumbo v1, "streamingContext is null"

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getType()I

    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->uninstallAssetPackage(Ljava/lang/String;I)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateAllProgress(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->getReadByte()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-long/2addr v4, v2

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-float p3, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    long-to-float p1, p1

    .line 44
    div-float/2addr p3, p1

    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    int-to-float p2, p1

    .line 48
    mul-float/2addr p3, p2

    .line 49
    float-to-int p2, p3

    .line 50
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->lastResourceProgress:I

    .line 55
    .line 56
    if-eq p2, p1, :cond_1

    .line 57
    .line 58
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->lastResourceProgress:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceDownloadProgress(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final backgroundCheckResource()V
    .locals 9

    .line 1
    const-string v0, "[backgroundCheckResource ] areaCode = "

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    sget-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 17
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 20
    const-string v3, "context"

    if-eqz v1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    instance-of v4, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_3

    .line 37
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 43
    const-class v4, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 45
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 51
    :goto_2
    check-cast v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v1, :cond_8

    .line 55
    :try_start_0
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$backgroundCheckResource$1$resultCallback$1;

    .line 57
    invoke-direct {v4, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$backgroundCheckResource$1$resultCallback$1;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V

    .line 60
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 62
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/eis;->c()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ms3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ls3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    .line 76
    const-string v6, "TemplateResourceManager_mimo"

    if-nez p0, :cond_5

    .line 80
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/dz60;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 86
    invoke-static {v6, v5, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 95
    :cond_5
    :try_start_2
    const-string/jumbo v7, "region"

    .line 97
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/data/TemplateResourceRequest;

    .line 118
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_6

    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 127
    :goto_3
    invoke-direct {v0, v5, v2, p0, v7}, Lcom/oplus/gallery/videoeditorpage/resource/data/TemplateResourceRequest;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/ls3;Ljava/lang/String;)V

    .line 130
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_7

    goto :goto_4

    .line 135
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 139
    :goto_4
    invoke-interface {v1, p0, v4, v0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 151
    throw v0

    :cond_8
    :goto_6
    return-void
.end method

.method public final cancelDownloadTask()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gz60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TemplateResourceManager_mimo"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTagTaskList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/bnq;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTagTaskList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/z9p;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/z9p;-><init>(Lcom/oplus/aiunit/vision/aap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "ModelStorage.clear"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/q070;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q070;-><init>(Lcom/oplus/aiunit/vision/r070;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "TemplateStorage.clear"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 80
    .line 81
    return-void
.end method

.method public final downloadResource()V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "context"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 14
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 21
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v4, v0

    .line 26
    check-cast v4, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-nez v4, :cond_2

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    if-eqz p0, :cond_1

    .line 34
    sget-object v0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->DOWNLOAD_ABILITY_NOT_EXIST:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 36
    invoke-interface {p0, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 39
    :cond_1
    const-string p0, "4"

    .line 41
    invoke-static {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/y9p;

    .line 54
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/y9p;-><init>(Lcom/oplus/aiunit/vision/aap;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v0, "ModelStorage.queryNotDownloadedItem"

    .line 62
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 72
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/p070;

    .line 79
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/p070;-><init>(Lcom/oplus/aiunit/vision/r070;)V

    .line 82
    const-string v2, "TemplateStorage.queryInfoNotDownloadedItem"

    .line 84
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 94
    const-string v3, "TemplateResourceManager_mimo"

    const/4 v6, 0x3

    .line 97
    const-string v7, "[downloadResource]"

    .line 99
    invoke-static {v3, v6, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 107
    new-instance v7, Ljava/util/HashMap;

    .line 109
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->downloadTagTaskList:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;

    .line 140
    const-string v8, "modelResource"

    .line 142
    invoke-static {v8}, Lcom/oplus/aiunit/vision/wy00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 160
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileSize()J

    move-result-wide v11

    add-long/2addr v11, v9

    .line 165
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 168
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v9, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    .line 173
    invoke-direct {v9}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;-><init>()V

    .line 176
    invoke-virtual {v9, v8}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->setFilePath(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v9, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->setUrl(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 192
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_5

    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 213
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 217
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoZipSize()J

    move-result-wide v11

    add-long/2addr v11, v9

    .line 222
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 225
    const-string/jumbo v2, "templateList"

    .line 227
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wy00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 233
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-static {v2, v9, v10}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v10, Ljava/io/File;

    .line 243
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 252
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_4
    const-string v10, "info.zip"

    .line 257
    invoke-static {v2, v9, v10}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 261
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v10, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;

    .line 266
    invoke-direct {v10}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;-><init>()V

    .line 269
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->setFilePath(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v10, v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->setDirPath(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoZipUrl()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v10, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$DownloadTask;->setUrl(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 287
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->handleDownloadTask(Ljava/util/List;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 290
    invoke-interface {v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->close()V

    return-void
.end method

.method public final downloadTemplate(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;)V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "templateDownloadListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    .line 15
    const-string v1, "1"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_ALLOW_OPEN_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 22
    invoke-interface {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v0, :cond_1

    .line 33
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 35
    invoke-interface {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/r070;->f(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "context"

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 60
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 62
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 67
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-nez v1, :cond_3

    .line 75
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->DOWNLOAD_ABILITY_NOT_EXIST:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 77
    invoke-interface {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;->onTemplateLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Ljava/lang/String;)V

    .line 80
    const-string p0, "4"

    .line 82
    invoke-static {p0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getInfoDirPath()Ljava/lang/String;

    move-result-object p1

    .line 92
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v5, ".zip"

    .line 100
    invoke-static {p1, v2, v3, v5}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/u5c;

    .line 106
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getPackageZipUrl()Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v7, Lcom/oplus/aiunit/vision/hz60;

    .line 112
    invoke-direct {v7, p2, v0}, Lcom/oplus/aiunit/vision/hz60;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V

    const/4 v8, 0x1

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/u5c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xrz;Z)V

    .line 119
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;

    .line 121
    invoke-direct {p1, p2, v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$downloadTemplate$1$2;-><init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;)V

    .line 124
    invoke-interface {v1, v4, p1, v3}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    .line 127
    :cond_4
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->close()V

    return-void
.end method

.method public final getIniName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nameId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->textTranslateStorage:Lcom/oplus/aiunit/vision/z870;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z870;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getTemplateResourceListener()Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPath(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "effectType"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;->TRANSITION:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;

    .line 8
    const-string v0, ".gif"

    .line 10
    const-string v1, ".png"

    if-ne p3, p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;->CAPTION:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectType;

    if-ne p3, p0, :cond_1

    .line 20
    const-string p0, ".webp"

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const/4 p3, 0x0

    const/4 v2, 0x3

    .line 26
    const-string v3, "TemplateResourceManager_mimo"

    .line 28
    const-string v4, ""

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    const-string/jumbo p3, "templateList"

    .line 50
    invoke-static {p3}, Lcom/oplus/aiunit/vision/wy00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    invoke-static {p3, v2, p1, v2, p2}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rbg;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_4
    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    .line 90
    :cond_6
    :goto_1
    const-string p0, "getThumbnailPath effectId is empty!"

    .line 92
    invoke-static {v3, v2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 96
    :cond_7
    :goto_2
    const-string p0, "getThumbnailPath templateId is empty!"

    .line 98
    invoke-static {v3, v2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final loadModelResource()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ModelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->modelStorage:Lcom/oplus/aiunit/vision/aap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/r9p;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r9p;-><init>(Lcom/oplus/aiunit/vision/aap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "ModelStorage.getLoaded"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public final loadTemplateResource()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateStorage:Lcom/oplus/aiunit/vision/r070;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/m070;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m070;-><init>(Lcom/oplus/aiunit/vision/r070;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "TemplateStorage.getLoaded"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/q7b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public final onLoadTemplateResource(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "resourceListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :goto_0
    const-string/jumbo v2, "template_resource"

    .line 22
    const-string/jumbo v3, "resource_is_exist"

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v2, v3}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v2

    .line 33
    const-string v3, "1"

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->isResourceNeedDownload(ZZ)V

    return-void

    .line 43
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_ALLOW_OPEN_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 45
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 48
    invoke-static {v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_2
    sget-boolean v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p1, v4, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->isResourceNeedDownload(ZZ)V

    return-void

    .line 62
    :cond_3
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;->NO_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;

    .line 64
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->onResourceLoadError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 67
    invoke-static {v3, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 78
    invoke-interface {v1, v2, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;->isResourceNeedDownload(ZZ)V

    .line 81
    :cond_5
    sget-boolean v1, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 83
    sget-object v1, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v1, "/aivideo/modelAndTemplateInfo"

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "[onLoadTemplateResource] "

    .line 96
    const-string v3, "TemplateResourceManager_mimo"

    const/4 v4, 0x3

    .line 99
    invoke-static {v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->handleDownloadBefore(ZLcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V

    return-void
.end method

.method public final setTemplateResourceListener(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->templateResourceListener:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateResourceListener;

    .line 2
    .line 3
    return-void
.end method
