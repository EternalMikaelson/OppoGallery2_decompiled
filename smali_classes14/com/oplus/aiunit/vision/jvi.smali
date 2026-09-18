.class public final Lcom/oplus/aiunit/vision/jvi;
.super Ljava/lang/Object;
.source "GooglePluginInstallManager.kt"


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

.field public b:Lcom/oplus/aiunit/vision/jg9;

.field public final c:Lcom/oplus/aiunit/vision/ivi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "create(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvi;->a:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ivi;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ivi;-><init>(Lcom/oplus/aiunit/vision/jvi;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvi;->c:Lcom/oplus/aiunit/vision/ivi;

    .line 27
    .line 28
    return-void
.end method
