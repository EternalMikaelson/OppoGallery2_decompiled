.class public final Lcom/oplus/aiunit/vision/xub;
.super Lcom/oplus/ocs/base/common/api/e;
.source "DisplayUnitClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/e<",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "Lcom/oplus/aiunit/vision/xub;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "Lcom/oplus/ocs/base/common/api/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/oplus/aiunit/vision/xub;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xub;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/ocs/base/common/api/a$f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/cub;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/oplus/ocs/base/common/api/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/ocs/base/common/api/a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/oplus/ocs/base/common/api/a;-><init>(Lcom/oplus/ocs/base/common/api/a$a;Lcom/oplus/ocs/base/common/api/a$f;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/oplus/aiunit/vision/xub;->c:Lcom/oplus/ocs/base/common/api/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/xub;->d:Lcom/oplus/aiunit/vision/xub;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/AuthResult;->getErrrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xub;->a:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "checkAuthResult: "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xub;->a:Z

    .line 29
    .line 30
    const-string v0, "DisplayUnitClient"

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    const p0, 0x186a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final hasFeature(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "HDR_VISION"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "DOLBY_VISION"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/oplus/view/OplusEdrUtils;->getEdrFeatureVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const/4 p1, 0x5

    .line 32
    invoke-static {p1}, Lcom/oplus/view/OplusEdrUtils;->getEdrFeatureVersion(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method

.method public final init()V
    .locals 0

    .line 1
    return-void
.end method
