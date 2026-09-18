.class public final Lcom/oplus/aiunit/vision/o0h;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "FunctionVariableRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/oplus/aiunit/vision/f2m;

.field public final e:Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/b<",
            "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/mis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mis<",
            "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Lcom/oplus/aiunit/vision/ls3;ZLcom/oplus/aiunit/vision/f2m;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allowRequestRule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appsSecurityData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "jsonRequestParam"

    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 25
    iput-object p6, p0, Lcom/oplus/aiunit/vision/o0h;->a:Ljava/lang/String;

    .line 27
    const-string p1, "FunctionVariableRequest"

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0h;->b:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/n0h;

    .line 33
    invoke-direct {p1, p4, p3}, Lcom/oplus/aiunit/vision/n0h;-><init>(ZLcom/oplus/aiunit/vision/ls3;)V

    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0h;->c:Lkotlin/Lazy;

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o0h;->d:Lcom/oplus/aiunit/vision/f2m;

    .line 44
    new-instance p1, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;

    .line 46
    iget-object p2, p3, Lcom/oplus/aiunit/vision/ls3;->a:[B

    .line 48
    new-instance p3, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionVariableRequest$responseConvert$1;

    .line 50
    invoke-direct {p3}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionVariableRequest$responseConvert$1;-><init>()V

    .line 53
    invoke-direct {p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;-><init>([BLcom/oplus/gallery/framework/abilities/download/networkrequest/request/FunctionVariableRequest$responseConvert$1;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0h;->e:Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/mis;

    .line 60
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mis;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0h;->f:Lcom/oplus/aiunit/vision/mis;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0h;->f:Lcom/oplus/aiunit/vision/mis;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0h;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0h;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0h;->d:Lcom/oplus/aiunit/vision/f2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0h;->e:Lcom/oplus/gallery/framework/abilities/download/networkrequest/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o0h;->a:Ljava/lang/String;

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
    const-string p0, "/variable/getVariable"

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
