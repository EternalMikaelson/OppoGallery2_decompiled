.class public final Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "ResourceRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R@\u0010\u0019\u001a(\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003 \u0018*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR&\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;",
        "Lcom/oplus/aiunit/vision/nis;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/aiunit/vision/vlk;",
        "allowRequestRule",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "",
        "header",
        "Ljava/util/Map;",
        "getHeader",
        "()Ljava/util/Map;",
        "Lcom/oplus/aiunit/vision/g2m;",
        "kotlin.jvm.PlatformType",
        "responseConvert",
        "Lcom/oplus/aiunit/vision/g2m;",
        "getResponseConvert",
        "()Lcom/oplus/aiunit/vision/g2m;",
        "Lcom/oplus/aiunit/vision/mis;",
        "callbackConvert",
        "Lcom/oplus/aiunit/vision/mis;",
        "getCallbackConvert",
        "()Lcom/oplus/aiunit/vision/mis;",
        "Companion",
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
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest$Companion;

.field private static final SUB_PATH:Ljava/lang/String; = "/api/videoeditor/v1/transition-config/get"

.field private static final TAG:Ljava/lang/String; = "GetTransitionByTagRequest"


# instance fields
.field private final callbackConvert:Lcom/oplus/aiunit/vision/mis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mis<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;

.field private final responseConvert:Lcom/oplus/aiunit/vision/g2m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g2m<",
            "Lcom/oplus/aiunit/vision/nis<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowRequestRule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "GetTransitionByTagRequest"

    .line 21
    .line 22
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->logTag:Ljava/lang/String;

    .line 23
    .line 24
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "/api/videoeditor/v1/transition-config/get"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "buildUrl(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->url:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "is_region_cn"

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move p1, p2

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->header:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/g2m;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest$responseConvert$1;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest$responseConvert$1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g2m;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->responseConvert:Lcom/oplus/aiunit/vision/g2m;

    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/mis;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mis;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->callbackConvert:Lcom/oplus/aiunit/vision/mis;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getCallbackConvert()Lcom/oplus/aiunit/vision/mis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/mis<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->callbackConvert:Lcom/oplus/aiunit/vision/mis;

    return-object p0
.end method

.method public bridge synthetic getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->getCallbackConvert()Lcom/oplus/aiunit/vision/mis;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseConvert()Lcom/oplus/aiunit/vision/g2m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/g2m<",
            "Lcom/oplus/aiunit/vision/nis<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/data/TransitionResponseBean;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->responseConvert:Lcom/oplus/aiunit/vision/g2m;

    return-object p0
.end method

.method public bridge synthetic getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->getResponseConvert()Lcom/oplus/aiunit/vision/g2m;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/GetTransitionByTagRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
