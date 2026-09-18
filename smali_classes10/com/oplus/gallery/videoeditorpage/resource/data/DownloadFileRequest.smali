.class public final Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "ResourceRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001$B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R*\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;",
        "Lcom/oplus/aiunit/vision/l6g;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/aiunit/vision/vlk;",
        "allowRequestRule",
        "",
        "url",
        "filePath",
        "Lcom/oplus/aiunit/vision/xrz;",
        "downloadListener",
        "",
        "filterContentType",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xrz;Z)V",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "logTag",
        "getLogTag",
        "",
        "header",
        "Ljava/util/Map;",
        "getHeader",
        "()Ljava/util/Map;",
        "Lcom/oplus/aiunit/vision/pag;",
        "responseConvert",
        "Lcom/oplus/aiunit/vision/pag;",
        "getResponseConvert",
        "()Lcom/oplus/aiunit/vision/pag;",
        "Lcom/oplus/aiunit/vision/i1a;",
        "callbackConvert",
        "Lcom/oplus/aiunit/vision/i1a;",
        "getCallbackConvert",
        "()Lcom/oplus/aiunit/vision/i1a;",
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
.field public static final Companion:Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest$Companion;

.field private static final TAG:Ljava/lang/String; = "DownloadFileRequest"


# instance fields
.field private final callbackConvert:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
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

.field private final responseConvert:Lcom/oplus/aiunit/vision/pag;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->Companion:Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xrz;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->url:Ljava/lang/String;

    .line 4
    const-string p0, "DownloadFileRequest"

    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->logTag:Ljava/lang/String;

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/pag;

    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p5, p6}, Lcom/oplus/aiunit/vision/pag;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/xrz;Z)V

    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->responseConvert:Lcom/oplus/aiunit/vision/pag;

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/i1a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->callbackConvert:Lcom/oplus/aiunit/vision/i1a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xrz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xrz;Z)V

    return-void
.end method


# virtual methods
.method public getCallbackConvert()Lcom/oplus/aiunit/vision/i1a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->callbackConvert:Lcom/oplus/aiunit/vision/i1a;

    return-object p0
.end method

.method public bridge synthetic getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->getCallbackConvert()Lcom/oplus/aiunit/vision/i1a;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->getResponseConvert()Lcom/oplus/aiunit/vision/pag;

    move-result-object p0

    return-object p0
.end method

.method public getResponseConvert()Lcom/oplus/aiunit/vision/pag;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->responseConvert:Lcom/oplus/aiunit/vision/pag;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/data/DownloadFileRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
