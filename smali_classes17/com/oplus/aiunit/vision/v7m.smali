.class public final Lcom/oplus/aiunit/vision/v7m;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "LabelGraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/r7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/f2m;

.field public final h:Lcom/oplus/aiunit/vision/q7m;

.field public final i:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "Lcom/oplus/aiunit/vision/r7m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

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
    const-string v0, "cipherInfo"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "deviceId"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/v7m;->a:Z

    .line 26
    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v7m;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v7m;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput p6, p0, Lcom/oplus/aiunit/vision/v7m;->d:I

    .line 32
    .line 33
    const-string p1, "LabelGraphRequest"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7m;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-boolean p1, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "/v1/crypto/config"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7m;->f:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/f2m;

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7m;->g:Lcom/oplus/aiunit/vision/f2m;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/q7m;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7m;->h:Lcom/oplus/aiunit/vision/q7m;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/i1a;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7m;->i:Lcom/oplus/aiunit/vision/i1a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7m;->i:Lcom/oplus/aiunit/vision/i1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 3
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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v7m;->a:Z

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 7
    const-string v1, "cipherInfo"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7m;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v1, "deviceId"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7m;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/v7m;->d:I

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v1, "label_graph_version"

    .line 31
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestParam()Lcom/oplus/aiunit/vision/i65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i65<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7m;->g:Lcom/oplus/aiunit/vision/f2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7m;->h:Lcom/oplus/aiunit/vision/q7m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
