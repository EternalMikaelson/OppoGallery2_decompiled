.class public final Lcom/oplus/aiunit/vision/sa0;
.super Lcom/oplus/aiunit/vision/w6a;
.source "CollagePopoutAIUnitInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sa0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detectName"

    .line 7
    .line 8
    const-string v1, "cloud_break_frame"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sa0;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->w()Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/oplus/aiunit/vision/sa0$a;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, "interceptorChain"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, v3, Lcom/oplus/aiunit/vision/sa0$a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    const-string v2, "cloud_break_frame"

    const/4 v4, 0x0

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sa0;->a:Landroid/content/Context;

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/toolkits/AISettings;->startAuthorizeGuide$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;ZILjava/lang/Object;)Z

    return-void
.end method
