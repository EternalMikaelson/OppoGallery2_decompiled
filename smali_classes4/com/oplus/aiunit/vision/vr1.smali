.class public final Lcom/oplus/aiunit/vision/vr1;
.super Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;
.source "AiCloudRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/framework/abilities/download/networkrequest/d<",
        "Ljava/lang/String;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/h2m;

.field public final e:Lcom/oplus/aiunit/vision/g2m;

.field public final f:Lcom/oplus/aiunit/vision/i1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i1a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/oplus/aiunit/vision/g2m;)V
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
    const-string/jumbo v0, "url"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "header"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "body"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "convert"

    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vlk;)V

    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vr1;->a:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vr1;->b:Ljava/util/LinkedHashMap;

    .line 40
    const-string p1, "AIRequest"

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vr1;->c:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/h2m;

    .line 46
    invoke-direct {p1, p5}, Lcom/oplus/aiunit/vision/h2m;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vr1;->d:Lcom/oplus/aiunit/vision/h2m;

    .line 51
    iput-object p6, p0, Lcom/oplus/aiunit/vision/vr1;->e:Lcom/oplus/aiunit/vision/g2m;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/i1a;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vr1;->f:Lcom/oplus/aiunit/vision/i1a;

    return-void
.end method


# virtual methods
.method public final getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vr1;->f:Lcom/oplus/aiunit/vision/i1a;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vr1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vr1;->c:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vr1;->d:Lcom/oplus/aiunit/vision/h2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseConvert()Lcom/oplus/aiunit/vision/kfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/kfr<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vr1;->e:Lcom/oplus/aiunit/vision/g2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vr1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
