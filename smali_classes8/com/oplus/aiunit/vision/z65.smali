.class public abstract Lcom/oplus/aiunit/vision/z65;
.super Ljava/lang/Object;
.source "BaseResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z65$a;,
        Lcom/oplus/aiunit/vision/z65$b;,
        Lcom/oplus/aiunit/vision/z65$c;,
        Lcom/oplus/aiunit/vision/z65$d;,
        Lcom/oplus/aiunit/vision/z65$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/oplus/aiunit/vision/syl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \u0082\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0008\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00160\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u001f\u0010\u001d\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJE\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00160\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u000f\u0010 \u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010,\u001a\u0004\u0018\u00010\"2\u0006\u0010&\u001a\u00028\u00002\u0006\u0010*\u001a\u00020)2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0004\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u0002002\u0006\u00104\u001a\u000203H\u0004\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\"2\u0006\u00107\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u00088\u00109J!\u0010<\u001a\u0004\u0018\u00010\"2\u0006\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008<\u0010=J%\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\"2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010A\u001a\u00020\u000c2\u0006\u0010&\u001a\u00028\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010C\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\"2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+\u00a2\u0006\u0004\u0008C\u0010@J\'\u0010D\u001a\u00020\u000c2\u0006\u0010&\u001a\u00028\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008D\u0010BJ%\u0010E\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\"2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+\u00a2\u0006\u0004\u0008E\u0010@J\'\u0010F\u001a\u00020\u000c2\u0006\u0010&\u001a\u00028\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008F\u0010BJ\u001b\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110GH&\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0008\u00a2\u0006\u0004\u0008J\u0010\u0010J\r\u0010K\u001a\u00020\u000c\u00a2\u0006\u0004\u0008K\u0010\u001bJ\r\u0010L\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010\u001bJ\r\u0010M\u001a\u00020\u000c\u00a2\u0006\u0004\u0008M\u0010\u001bJ\u000f\u0010N\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010\u001bJ#\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ3\u0010S\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ1\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000W2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010\\\u001a\u00020\u000c2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000W2\u0006\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J1\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000WH\u0002\u00a2\u0006\u0004\u0008^\u0010_J-\u0010a\u001a\u00020\u000c2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010\u0007R \u0010i\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00028\u00000h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jRH\u0010o\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000l\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000m0kj\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000l\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000m`n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pRH\u0010q\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000l\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000m0kj\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000l\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000m`n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR$\u0010s\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008s\u0010\u0010R\u0014\u0010w\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010vR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00028\u00000z8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0014\u0010\u007f\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010vR\u0016\u0010\u0081\u0001\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010v\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/z65;",
        "Lcom/oplus/aiunit/vision/syl;",
        "ITEM",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "requestNetwork",
        "Lcom/oplus/aiunit/vision/e5s;",
        "listener",
        "",
        "loadList",
        "(ZLcom/oplus/aiunit/vision/e5s;)V",
        "checkNeedUpdateBuiltinList",
        "()Z",
        "",
        "onLoadBuiltinList",
        "()Ljava/util/List;",
        "newItems",
        "removeItems",
        "Lkotlin/Pair;",
        "updatedItems",
        "onBuiltinListChanged",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "markBuiltinListUpdated",
        "()V",
        "checkNeedUpdateNetworkList",
        "onLoadNetworkList",
        "(Lcom/oplus/aiunit/vision/e5s;)V",
        "onNetworkListChanged",
        "markNetworkListUpdated",
        "getAllItems",
        "",
        "id",
        "getItem",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;",
        "item",
        "save",
        "(Lcom/oplus/aiunit/vision/syl;)V",
        "Lcom/oplus/aiunit/vision/uv00;",
        "config",
        "Lcom/oplus/aiunit/vision/f5s;",
        "downloadNormal",
        "(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;",
        "Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;",
        "resultCode",
        "Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;",
        "processResultCodeToErrorCode",
        "(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;",
        "",
        "code",
        "rtnCodeToErrorCode",
        "(I)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;",
        "res",
        "getDownloadPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "assetPath",
        "resourceDir",
        "copyAssetsToInternalStorage",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "itemUniqueId",
        "loadIcon",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V",
        "onLoadIcon",
        "(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V",
        "loadTextTranslate",
        "onLoadTextTranslate",
        "loadFile",
        "onLoadFile",
        "Lcom/google/gson/reflect/TypeToken;",
        "getTypeTokenOfListItem",
        "()Lcom/google/gson/reflect/TypeToken;",
        "hasDownloadTask",
        "retryAllDownloadTask",
        "cancelAllDownloadTask",
        "removeAllDownloadTask",
        "release",
        "oldBuiltinList",
        "tryLoadBuiltinList",
        "(Ljava/util/List;)Ljava/util/List;",
        "oldNetworkList",
        "tryLoadNetworkList",
        "(ZLjava/util/List;Lcom/oplus/aiunit/vision/e5s;)V",
        "newList",
        "oldList",
        "Lcom/oplus/aiunit/vision/z65$a;",
        "detectListChange",
        "(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/z65$a;",
        "change",
        "isFromNetwork",
        "updateDataToDB",
        "(Lcom/oplus/aiunit/vision/z65$a;Z)V",
        "getFinalSaveList",
        "(Ljava/util/List;Lcom/oplus/aiunit/vision/z65$a;)Ljava/util/List;",
        "list",
        "handleListRefresh",
        "(Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V",
        "inDelayTime",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "",
        "itemsMap",
        "Ljava/util/Map;",
        "Ljava/util/HashMap;",
        "Lcom/oplus/aiunit/vision/z65$d;",
        "Lcom/oplus/aiunit/vision/z65$c;",
        "Lkotlin/collections/HashMap;",
        "downloadItemMap",
        "Ljava/util/HashMap;",
        "retryDownloadItems",
        "value",
        "isReleased",
        "Z",
        "getBuiltinConfigPath",
        "()Ljava/lang/String;",
        "builtinConfigPath",
        "getBusinessKey",
        "businessKey",
        "Lcom/oplus/aiunit/vision/e75;",
        "getResourceStorage",
        "()Lcom/oplus/aiunit/vision/e75;",
        "resourceStorage",
        "getBuiltinUpdateKey",
        "builtinUpdateKey",
        "getNetworkUpdateKey",
        "networkUpdateKey",
        "Companion",
        "b",
        "d",
        "c",
        "a",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/aiunit/vision/z65$b;

.field private static final DEFAULT_VERSION_NAME:Ljava/lang/String; = "none"

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https"

.field public static final MAX_PROGRESS:I = 0x64

.field private static final RESOURCE_ROOT_DIRECTORY:Ljava/lang/String; = "resource"

.field private static final TAG:Ljava/lang/String; = "BaseResourceManager"


# instance fields
.field private context:Landroid/content/Context;

.field private final downloadItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/z65$d<",
            "TITEM;>;",
            "Lcom/oplus/aiunit/vision/z65$c<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field private volatile isReleased:Z

.field private final itemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TITEM;>;"
        }
    .end annotation
.end field

.field private final retryDownloadItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/z65$d<",
            "TITEM;>;",
            "Lcom/oplus/aiunit/vision/z65$c<",
            "TITEM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z65$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/z65;->Companion:Lcom/oplus/aiunit/vision/z65$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65;->retryDownloadItems:Ljava/util/HashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/uv00;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z65;->downloadNormal$lambda$18$lambda$16(Lcom/oplus/aiunit/vision/uv00;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectListChange(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/z65$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->detectListChange(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/z65$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDownloadItemMap$p(Lcom/oplus/aiunit/vision/z65;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFinalSaveList(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Lcom/oplus/aiunit/vision/z65$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->getFinalSaveList(Ljava/util/List;Lcom/oplus/aiunit/vision/z65$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleListRefresh(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->handleListRefresh(Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tryLoadBuiltinList(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z65;->tryLoadBuiltinList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryLoadNetworkList(Lcom/oplus/aiunit/vision/z65;ZLjava/util/List;Lcom/oplus/aiunit/vision/e5s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/z65;->tryLoadNetworkList(ZLjava/util/List;Lcom/oplus/aiunit/vision/e5s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateDataToDB(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/z65$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->updateDataToDB(Lcom/oplus/aiunit/vision/z65$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage$lambda$28$lambda$25(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->loadTextTranslate$lambda$34(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final copyAssetsToInternalStorage$lambda$28$lambda$25(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "copyAssetsToInternalStorage fileName isNullOrEmpty, assetPath:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final copyAssetsToInternalStorage$lambda$30$lambda$29(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "copyAssetsToInternalStorage failed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", assetPath:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/oplus/aiunit/vision/z65$d;)Lcom/oplus/aiunit/vision/z65$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z65;->downloadNormal$lambda$23$lambda$22$lambda$19(Ljava/lang/String;Lcom/oplus/aiunit/vision/z65$d;)Lcom/oplus/aiunit/vision/z65$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final detectListChange(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/z65$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Lcom/oplus/aiunit/vision/z65$a<",
            "TITEM;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/syl;

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string/jumbo v4, "getItemUniqueId(...)"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 70
    check-cast v3, Lcom/oplus/aiunit/vision/syl;

    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Lcom/oplus/aiunit/vision/syl;

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/syl;->getItemVersion()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/syl;->getItemVersion()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_2
    new-instance v5, Lkotlin/Pair;

    .line 104
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    if-nez v4, :cond_1

    .line 112
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/z65$a;

    .line 118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-direct {p1, p2, v1, v0, p0}, Lcom/oplus/aiunit/vision/z65$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private static final downloadNormal$lambda$15$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onLoadFile] ResourcingAbility not found"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final downloadNormal$lambda$18$lambda$16(Lcom/oplus/aiunit/vision/uv00;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv00;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "downloadNormal, downloadItemMap contains "

    .line 4
    .line 5
    const-string v1, ", return"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final downloadNormal$lambda$23$lambda$22$lambda$19(Ljava/lang/String;Lcom/oplus/aiunit/vision/z65$d;)Lcom/oplus/aiunit/vision/z65$c;
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/z65$c;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string/jumbo v1, "listeners"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p1, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    .line 25
    iput-object p0, p1, Lcom/oplus/aiunit/vision/z65$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method private static final downloadNormal$lambda$23$lambda$22$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z65$c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/z65$c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage$lambda$30$lambda$29(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->loadFile$lambda$36(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/z65;->downloadNormal$lambda$15$lambda$14()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getBuiltinUpdateKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getBusinessKey()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "key_builtin_update_"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFinalSaveList(Ljava/util/List;Lcom/oplus/aiunit/vision/z65$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Lcom/oplus/aiunit/vision/z65$a<",
            "TITEM;>;)",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/oplus/aiunit/vision/z65$a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 16
    const-string/jumbo v2, "getItemUniqueId(...)"

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/syl;

    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/z65$a;->c:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lkotlin/Pair;

    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lcom/oplus/aiunit/vision/syl;

    .line 62
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p2, Lcom/oplus/aiunit/vision/z65$a;->d:Ljava/util/ArrayList;

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/syl;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 106
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 114
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/oplus/aiunit/vision/syl;

    .line 133
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/oplus/aiunit/vision/syl;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 147
    :goto_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method private final getNetworkUpdateKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getBusinessKey()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "key_network_update_"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/aiunit/vision/s65;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z65$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z65;->downloadNormal$lambda$23$lambda$22$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/z65$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleListRefresh(Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BaseResourceManager"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/y65;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/y65;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/aiunit/vision/syl;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/e5s;->onLoadRefresh(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p0
.end method

.method private static final handleListRefresh$lambda$9(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    const-string/jumbo v0, "handleListRefresh, size:"

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z65;->handleListRefresh$lambda$9(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final inDelayTime()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/z65;->getNetworkUpdateKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    const-wide/32 v0, 0x5265c00

    .line 46
    .line 47
    .line 48
    cmp-long p0, v3, v0

    .line 49
    .line 50
    if-gez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->loadIcon$lambda$32(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final loadFile$lambda$36(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->onLoadFile(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadIcon$lambda$32(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->onLoadIcon(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadTextTranslate$lambda$34(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z65;->onLoadTextTranslate(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final tryLoadBuiltinList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->checkNeedUpdateBuiltinList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->onLoadBuiltinList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/z65;->detectListChange(Ljava/util/List;Ljava/util/List;)Lcom/oplus/aiunit/vision/z65$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z65$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->m:Z

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v2, "tryLoadBuiltinList builtin list has changed:"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "BaseResourceManager"

    const/4 v3, 0x3

    .line 45
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z65$a;->a:Ljava/util/ArrayList;

    .line 50
    iget-object v2, p1, Lcom/oplus/aiunit/vision/z65$a;->c:Ljava/util/ArrayList;

    .line 52
    iget-object v3, p1, Lcom/oplus/aiunit/vision/z65$a;->b:Ljava/util/List;

    .line 54
    invoke-virtual {p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/z65;->onBuiltinListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/z65;->updateDataToDB(Lcom/oplus/aiunit/vision/z65$a;Z)V

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/z65;->getFinalSaveList(Ljava/util/List;Lcom/oplus/aiunit/vision/z65$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final tryLoadNetworkList(ZLjava/util/List;Lcom/oplus/aiunit/vision/e5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->checkNeedUpdateNetworkList()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_ALLOW_OPEN_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 16
    .line 17
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/z65$h;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/z65$h;-><init>(Lcom/oplus/aiunit/vision/z65;Ljava/util/List;Lcom/oplus/aiunit/vision/e5s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z65;->onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {p3, p2}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final updateDataToDB(Lcom/oplus/aiunit/vision/z65$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/z65$a<",
            "TITEM;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/z65$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z65$a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/oplus/aiunit/vision/syl;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/e75;->e(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v3

    .line 57
    :goto_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z65$a;->b:Ljava/util/List;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/e75;->a(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v1, p1, :cond_3

    .line 81
    .line 82
    :cond_2
    move p1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/e75;->e(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v3

    .line 101
    :goto_3
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-ne p2, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->markNetworkListUpdated()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    if-nez p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->markBuiltinListUpdated()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    return-void
.end method


# virtual methods
.method public final cancelAllDownloadTask()V
    .locals 3

    .line 1
    const-string v0, "BaseResourceManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "cancelAllDownloadTask"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->removeAllDownloadTask()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->retryDownloadItems:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public checkNeedUpdateBuiltinList()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/as3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getBusinessKey()Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string/jumbo v2, "none"

    .line 16
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "checkBuiltinListChanged. "

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " : "

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string v1, "BaseResourceManager"

    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->k:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public checkNeedUpdateNetworkList()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/z65;->inDelayTime()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->l:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "BaseResourceManager"

    .line 3
    const-string v1, "assetPath"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "resourceDir"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/z65;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p2, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 36
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 57
    invoke-direct {v5, p2, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 72
    iget-object v4, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 74
    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 82
    invoke-static {p0, p2, v4, v6, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    iget-object p0, v5, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception v4

    .line 101
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v5

    .line 103
    :try_start_6
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    .line 109
    :try_start_8
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v4

    .line 113
    :cond_2
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/u65;

    .line 115
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u65;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v3

    .line 122
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 130
    new-instance p2, Lcom/oplus/aiunit/vision/v65;

    .line 132
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/v65;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    invoke-static {v0, v1, v3, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-object v3
.end method

.method public final downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Lcom/oplus/aiunit/vision/uv00;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lcom/oplus/aiunit/vision/uv00;->c:Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "https"

    .line 17
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_3

    .line 26
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->PARAM_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 28
    invoke-interface {p3, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-object v1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z65;->isReleased:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    .line 38
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/vision/f5s;->onCancel(Ljava/lang/Object;)V

    return-object v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    .line 50
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_ALLOW_OPEN_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 52
    invoke-interface {p3, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-object v1

    .line 56
    :cond_2
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 62
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 64
    invoke-interface {p3, p0, p1}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    :cond_3
    return-object v1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_5

    .line 78
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 84
    const-class v2, Lcom/oplus/aiunit/vision/jxk;

    .line 86
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 92
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/jxk;

    const/4 v2, 0x3

    if-nez v0, :cond_7

    .line 97
    const-string p0, "BaseResourceManager"

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/q65;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    .line 105
    invoke-static {p0, v2, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 109
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/vision/z65$d;

    .line 111
    iget-object v3, p2, Lcom/oplus/aiunit/vision/uv00;->c:Ljava/lang/String;

    .line 113
    iget-object v4, p2, Lcom/oplus/aiunit/vision/uv00;->d:Ljava/lang/String;

    .line 115
    invoke-direct {v5, p2, p1, v3, v4}, Lcom/oplus/aiunit/vision/z65$d;-><init>(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/syl;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lcom/oplus/aiunit/vision/z65$c;

    if-eqz v4, :cond_9

    .line 131
    const-string p0, "BaseResourceManager"

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/r65;

    .line 135
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/r65;-><init>(Lcom/oplus/aiunit/vision/uv00;)V

    .line 138
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p3, :cond_8

    .line 143
    iget-object p0, v4, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 152
    :cond_8
    :goto_2
    monitor-exit v3

    return-object v1

    .line 154
    :cond_9
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit v3

    .line 157
    new-instance v3, Lcom/oplus/aiunit/vision/z65$f;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z65$f;-><init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/z65$d;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)V

    .line 166
    invoke-interface {v0, v7, v3}, Lcom/oplus/aiunit/vision/jxk;->o6(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/hxk;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_a
    iget-object p0, v4, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 178
    monitor-enter p0

    .line 179
    :try_start_2
    iget-object p1, v4, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 181
    new-instance p2, Lcom/oplus/aiunit/vision/s65;

    .line 183
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/s65;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance p3, Lcom/oplus/aiunit/vision/t65;

    .line 188
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/t65;-><init>(Lcom/oplus/aiunit/vision/s65;)V

    .line 191
    invoke-virtual {p1, v5, p3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    check-cast p1, Lcom/oplus/aiunit/vision/z65$c;

    .line 197
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    .line 201
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 208
    :cond_b
    :goto_3
    monitor-exit p0

    return-object v1

    .line 210
    :goto_4
    monitor-exit p0

    .line 211
    throw p1

    .line 212
    :goto_5
    monitor-exit v3

    .line 213
    throw p0
.end method

.method public final getAllItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public abstract getBuiltinConfigPath()Ljava/lang/String;
.end method

.method public abstract getBusinessKey()Ljava/lang/String;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v1, "resource"

    .line 30
    invoke-static {v0, p0, v1, p0, p1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string/jumbo p1, "toString(...)"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getItem(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TITEM;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->itemsMap:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/syl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e75;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public abstract getResourceStorage()Lcom/oplus/aiunit/vision/e75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/e75<",
            "TITEM;>;"
        }
    .end annotation
.end method

.method public abstract getTypeTokenOfListItem()Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/List<",
            "TITEM;>;>;"
        }
    .end annotation
.end method

.method public final hasDownloadTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->retryDownloadItems:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isReleased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/z65;->isReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method public final loadFile(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemUniqueId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z65;->getItem(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 16
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->ID_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 18
    invoke-interface {p2, p0, v0}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/w65;

    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/w65;-><init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V

    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final loadIcon(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemUniqueId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z65;->getItem(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 16
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->ID_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 18
    invoke-interface {p2, p0, v0}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadIcon()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/x65;

    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/x65;-><init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V

    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final loadList(ZLcom/oplus/aiunit/vision/e5s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z65;->isReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->CANCEL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/e5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/z65$g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/z65$g;-><init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/e5s;ZLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final loadTextTranslate(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemUniqueId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z65;->getItem(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 16
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->ID_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 18
    invoke-interface {p2, p0, v0}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadTextTranslate()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/p65;

    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/p65;-><init>(Lcom/oplus/aiunit/vision/z65;Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V

    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public markBuiltinListUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/as3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "updateBuiltinInitStatus."

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "BaseResourceManager"

    const/4 v3, 0x3

    .line 17
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getBusinessKey()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 34
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public markNetworkListUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/z65;->getNetworkUpdateKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBuiltinListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TITEM;+TITEM;>;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "newItems"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "removeItems"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "updatedItems"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadBuiltinList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getBuiltinConfigPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getTypeTokenOfListItem()Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ou3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public onLoadFile(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadIcon(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/e5s;->onLoadFinish(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLoadTextTranslate(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-TITEM;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetworkListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TITEM;+TITEM;>;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "newItems"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "removeItems"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "updatedItems"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final processResultCodeToErrorCode(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;
    .locals 0

    .line 1
    const-string/jumbo p0, "resultCode"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/z65$e;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 27
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DOWNLOAD_FILE_FAIL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->PARAM_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->SUCCESS:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/z65;->isReleased:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->removeAllDownloadTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final removeAllDownloadTask()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/z65$d;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/z65$c;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z65$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/bnq;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/oplus/aiunit/vision/f5s;

    .line 64
    .line 65
    sget-object v5, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->CANCEL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/oplus/aiunit/vision/z65$d;->b:Lcom/oplus/aiunit/vision/syl;

    .line 68
    .line 69
    invoke-interface {v4, v5, v6}, Lcom/oplus/aiunit/vision/f5s;->onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->retryDownloadItems:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final retryAllDownloadTask()V
    .locals 5

    .line 1
    const-string v0, "BaseResourceManager"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "retryAllDownloadTask"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z65;->downloadItemMap:Ljava/util/HashMap;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->retryDownloadItems:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->cancelAllDownloadTask()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z65;->retryDownloadItems:Ljava/util/HashMap;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/z65$d;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/z65$c;

    .line 61
    iget-object v4, v3, Lcom/oplus/aiunit/vision/z65$d;->b:Lcom/oplus/aiunit/vision/syl;

    .line 63
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z65$d;->a:Lcom/oplus/aiunit/vision/uv00;

    .line 65
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z65$c;->a:Ljava/util/ArrayList;

    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/oplus/aiunit/vision/f5s;

    .line 73
    invoke-virtual {p0, v4, v3, v2}, Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z65;->retryDownloadItems:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    .line 86
    :goto_2
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final rtnCodeToErrorCode(I)Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->DOWNLOAD_FILE_FAIL:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NOT_PRIVACY_AUTHORIZATION:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->PARAM_INVALID:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->SUCCESS:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;->NO_NETWORK_WHEN_DOWNLOADING:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 31
    .line 32
    return-object p0
.end method

.method public final save(Lcom/oplus/aiunit/vision/syl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z65;->getResourceStorage()Lcom/oplus/aiunit/vision/e75;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e75;->d(Lcom/oplus/aiunit/vision/syl;)J

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z65;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
