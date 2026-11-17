.class public final Lcom/oplus/aiunit/vision/yg7$a;
.super Ljava/lang/Object;
.source "CaptionStyleInstaller.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hlo;

.field public final b:Lcom/meicam/sdk/NvsAssetPackageManager;

.field public final c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/ux00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hlo;Lcom/meicam/sdk/NvsAssetPackageManager;Ljava/lang/String;Lcom/oplus/aiunit/vision/ux00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "meicamContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "assetManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg7$a;->a:Lcom/oplus/aiunit/vision/hlo;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yg7$a;->b:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yg7$a;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yg7$a;->d:Lcom/oplus/aiunit/vision/ux00;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yg7$a;->d:Lcom/oplus/aiunit/vision/ux00;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/ux00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg7$a;->d:Lcom/oplus/aiunit/vision/ux00;
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
    .locals 2

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
    iget-object p3, p0, Lcom/oplus/aiunit/vision/yg7$a;->a:Lcom/oplus/aiunit/vision/hlo;

    .line 11
    .line 12
    const-string p4, ""

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/hlo;->b()Lcom/meicam/sdk/NvsStreamingContext;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yg7$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p2, v0

    .line 33
    :goto_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    move-object p1, p4

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yg7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p0, p4, v0}, Lcom/oplus/aiunit/vision/yg7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg7$a;->b:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/hlo;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

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
    iget-object p3, p0, Lcom/oplus/aiunit/vision/yg7$a;->a:Lcom/oplus/aiunit/vision/hlo;

    .line 11
    .line 12
    const-string p4, ""

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/hlo;->b()Lcom/meicam/sdk/NvsStreamingContext;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yg7$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/meicam/sdk/NvsStreamingContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p2, v0

    .line 33
    :goto_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    move-object p1, p4

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yg7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p0, p4, v0}, Lcom/oplus/aiunit/vision/yg7$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg7$a;->b:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/hlo;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
