.class public final Lcom/oplus/aiunit/vision/j0h;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;
.source "FunctionSwitchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/a<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/wzg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/c<",
            "Lcom/oplus/aiunit/vision/wzg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/mis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mis<",
            "Lcom/oplus/aiunit/vision/wzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/ymq;ZLcom/oplus/aiunit/vision/wrg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/wrg;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/j0h;->a:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/oplus/aiunit/vision/j0h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "FunctionSwitchRequest"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0h;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 18
    .line 19
    new-instance p2, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionSwitchRequest$responseConvert$1;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionSwitchRequest$responseConvert$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0h;->d:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/mis;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mis;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0h;->e:Lcom/oplus/aiunit/vision/mis;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j0h;->e:Lcom/oplus/aiunit/vision/mis;

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
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j0h;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l7k;->a(Z)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j0h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j0h;->d:Lcom/oplus/gallery/framework/abilities/download/networkrequest/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j0h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/j2a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/j2a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "/album/getFunctionSwitchsNew"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eis;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
