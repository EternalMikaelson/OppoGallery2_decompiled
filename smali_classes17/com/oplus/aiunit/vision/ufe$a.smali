.class public final Lcom/oplus/aiunit/vision/ufe$a;
.super Ljava/lang/Object;
.source "EffectContextCaptionStyleInstaller.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ufe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/meicam/sdk/NvsAssetPackageManager;

.field public final b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/aiunit/vision/ufe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ufe;Lcom/meicam/sdk/NvsAssetPackageManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsAssetPackageManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "assetManager"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ufe$a;->d:Lcom/oplus/aiunit/vision/ufe;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ufe$a;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ufe$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ufe$a;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ufe$a;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ufe$a;->c:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p4, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 10
    :goto_1
    const-string p3, ""

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ufe$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ufe$a;->d:Lcom/oplus/aiunit/vision/ufe;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ufe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object p2, p4

    .line 27
    :goto_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    move-object p1, p3

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ufe$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/oplus/aiunit/vision/ufe$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ufe$a;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 38
    .line 39
    invoke-virtual {p0, p4}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p4, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 10
    :goto_1
    const-string p3, ""

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ufe$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ufe$a;->d:Lcom/oplus/aiunit/vision/ufe;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ufe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object p2, p4

    .line 27
    :goto_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    move-object p1, p3

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ufe$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/oplus/aiunit/vision/ufe$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ufe$a;->a:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 38
    .line 39
    invoke-virtual {p0, p4}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
