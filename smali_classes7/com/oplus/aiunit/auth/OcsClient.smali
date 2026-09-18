.class public final Lcom/oplus/aiunit/auth/OcsClient;
.super Lcom/oplus/ocs/base/common/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/c<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/aiunit/auth/OcsClient;",
        "Lcom/oplus/ocs/base/common/api/c;",
        "Landroid/os/IBinder;",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Looper;)V",
        "",
        "getClientName",
        "()Ljava/lang/String;",
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
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "looper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AI_CLIENT"

    .line 2
    .line 3
    return-object p0
.end method
