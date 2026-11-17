.class public final Lcom/oplus/aiunit/auth/OcsClientBuilder;
.super Lcom/oplus/ocs/base/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/a$a<",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/aiunit/auth/OcsClientBuilder;",
        "Lcom/oplus/ocs/base/common/api/a$a;",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Looper;",
        "looper",
        "Lcom/oplus/aiunit/vision/zw7;",
        "clientSettings",
        "o",
        "buildClient",
        "(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/aiunit/vision/zw7;Lcom/oplus/ocs/base/common/api/a$c$a;)Lcom/oplus/ocs/base/common/api/a$e;",
        "aiunit.sdk.toolkits_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/aiunit/vision/zw7;Lcom/oplus/ocs/base/common/api/a$c$a;)Lcom/oplus/ocs/base/common/api/a$e;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "looper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientSettings"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/aiunit/auth/OcsClient;

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/auth/OcsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/aiunit/vision/zw7;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;
    .locals 0

    .line 2
    check-cast p4, Lcom/oplus/ocs/base/common/api/a$c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/auth/OcsClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/aiunit/vision/zw7;Lcom/oplus/ocs/base/common/api/a$c$a;)Lcom/oplus/ocs/base/common/api/a$e;

    move-result-object p0

    return-object p0
.end method
