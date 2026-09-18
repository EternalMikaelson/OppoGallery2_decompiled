.class public final Lcom/oplus/aiunit/vision/i4l;
.super Lcom/oplus/aiunit/vision/b4l;
.source "AiIdPhotoReqeust.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i4l$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/i4l$a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/i4l$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "requestTokenForm"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "aesKey"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/b4l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i4l;->f:Lcom/oplus/aiunit/vision/i4l$a;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i4l;->g:Ljava/lang/String;

    .line 23
    const-string p1, "IdPhotoTokenRequest"

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestParam()Lcom/oplus/aiunit/vision/i65;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i65<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i4l;->f:Lcom/oplus/aiunit/vision/i4l$a;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toJson(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "data"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "secretKey"

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4l;->g:Ljava/lang/String;

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/js3;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/h2m;

    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h2m;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kyk;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "/v2/idcard/getToken"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
