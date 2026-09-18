.class public final Lcom/oplus/aiunit/vision/jg9;
.super Ljava/lang/Object;
.source "CollageOperation.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kg9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onFailed errorCode:"

    .line 4
    const-string v1, "CollageOperation"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 12
    const-string/jumbo p1, "listener"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jvi;->c:Lcom/oplus/aiunit/vision/ivi;

    .line 28
    iget-object p1, v0, Lcom/oplus/aiunit/vision/jvi;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 30
    invoke-interface {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 33
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jvi;->b:Lcom/oplus/aiunit/vision/jg9;

    return-void
.end method
