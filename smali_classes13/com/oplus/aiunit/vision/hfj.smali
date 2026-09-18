.class public final Lcom/oplus/aiunit/vision/hfj;
.super Ljava/lang/Object;
.source "GxSyncFencer.kt"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ybj;)V
    .locals 2

    .line 1
    const-string v0, "gxEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ybj;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "EGL_KHR_fence_sync"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ybj;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "EGL_ANDROID_native_fence_sync"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hfj;->a:Z

    .line 37
    .line 38
    return-void
.end method
