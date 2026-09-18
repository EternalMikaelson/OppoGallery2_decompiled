.class public final Lcom/oplus/aiunit/vision/e98;
.super Lcom/oplus/aiunit/vision/w6a;
.source "UiFlowInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e98$a;
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
    const-string v1, "ai_livephoto_matting"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e98;->a:Landroid/content/Context;

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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/oplus/aiunit/vision/e98$a;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/e98$a;-><init>(Lcom/oplus/aiunit/vision/z400;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e98;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "ai_livephoto_matting"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/toolkits/AISettings;->startAuthorizeGuide$default(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
