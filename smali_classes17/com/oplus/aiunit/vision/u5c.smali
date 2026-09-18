.class public final Lcom/oplus/aiunit/vision/u5c;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "ResourceRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/pag;

.field public final d:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/xrz;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lcom/oplus/aiunit/vision/u5c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "DownloadFileRequest"

    .line 23
    .line 24
    iput-object p0, v1, Lcom/oplus/aiunit/vision/u5c;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/pag;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p4, p5}, Lcom/oplus/aiunit/vision/pag;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/xrz;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/oplus/aiunit/vision/u5c;->c:Lcom/oplus/aiunit/vision/pag;

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/i1a;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, Lcom/oplus/aiunit/vision/u5c;->d:Lcom/oplus/aiunit/vision/i1a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5c;->d:Lcom/oplus/aiunit/vision/i1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Ljava/util/Map;
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5c;->c:Lcom/oplus/aiunit/vision/pag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
