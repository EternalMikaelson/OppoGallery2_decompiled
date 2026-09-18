.class public final Lcom/oplus/aiunit/vision/yg7;
.super Ljava/lang/Object;
.source "CaptionStyleInstaller.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yg7$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg7;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ".captionstyle"

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->NORMAL_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p1, ".captionrenderer"

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_RENDERER_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string p1, ".captioncontext"

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_CONTEXT_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p1, ".captionanimation"

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_ANIMATION_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p1, ".captioninanimation"

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_IN_ANIMATION_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string p1, ".captionoutanimation"

    .line 52
    .line 53
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_OUT_ANIMATION_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yg7;->b:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/id7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg7;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->getCaptionType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ux00;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "styleLocalPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yg7;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yg7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_0
    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/vision/ux00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hlo;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/hlo;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yg7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_2
    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/vision/ux00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hlo;->b()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hlo;->d()V

    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yg7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :cond_4
    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/vision/ux00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_5
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    move-result-object v4

    if-nez v4, :cond_7

    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hlo;->d()V

    if-eqz p2, :cond_6

    .line 79
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yg7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_6
    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/vision/ux00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/id7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg7;->b:Ljava/util/Map;

    .line 93
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    check-cast p0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    const/4 v10, 0x2

    if-eqz p0, :cond_8

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->getResourceType()I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_8
    move v7, v10

    .line 109
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/yg7$a;

    .line 111
    invoke-direct {p0, v3, v4, p2, p3}, Lcom/oplus/aiunit/vision/yg7$a;-><init>(Lcom/oplus/aiunit/vision/hlo;Lcom/meicam/sdk/NvsAssetPackageManager;Ljava/lang/String;Lcom/oplus/aiunit/vision/ux00;)V

    .line 114
    invoke-virtual {v4, p0}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 117
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-virtual {v4, p1}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageIdFromAssetPackageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v4, v11, v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageStatus(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_9

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 137
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_9
    move-object v5, p1

    .line 146
    invoke-virtual {v4, v11, v7}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersion(Ljava/lang/String;I)I

    move-result p1

    .line 150
    invoke-virtual {v4, v5}, Lcom/meicam/sdk/NvsAssetPackageManager;->getAssetPackageVersionFromAssetPackageFilePath(Ljava/lang/String;)I

    move-result v6

    if-ge p1, v6, :cond_a

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 163
    invoke-virtual/range {v4 .. v9}, Lcom/meicam/sdk/NvsAssetPackageManager;->upgradeAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p1

    goto :goto_1

    :cond_a
    move p1, v10

    :goto_1
    if-eqz p1, :cond_b

    if-ne p1, v10, :cond_e

    :cond_b
    if-eqz p2, :cond_c

    .line 175
    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsStreamingContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v2

    .line 181
    :goto_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/yg7$a;->d:Lcom/oplus/aiunit/vision/ux00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    monitor-exit p0

    .line 185
    invoke-virtual {v4, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 188
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hlo;->d()V

    if-nez v11, :cond_d

    move-object v11, v1

    .line 194
    :cond_d
    invoke-virtual {p3, v11, p1}, Lcom/oplus/aiunit/vision/ux00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 204
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 209
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 225
    new-instance p2, Lcom/oplus/aiunit/vision/xg7;

    .line 227
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/xg7;-><init>(Ljava/lang/Throwable;)V

    .line 230
    const-string p1, "PhotoCaptionStyleInstaller"

    const/4 v0, 0x3

    const/4 v5, 0x4

    .line 234
    invoke-static {p1, v0, v2, p2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    monitor-enter p0

    .line 238
    :try_start_5
    iput-object v2, p0, Lcom/oplus/aiunit/vision/yg7$a;->d:Lcom/oplus/aiunit/vision/ux00;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    monitor-exit p0

    .line 241
    invoke-virtual {v4, v2}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 244
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hlo;->d()V

    .line 247
    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/vision/ux00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 251
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_f
    :goto_7
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "localPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg7;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hlo;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/hlo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hlo;->b()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1, p1}, Lcom/meicam/sdk/NvsStreamingContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hlo;->d()V

    return-object v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hlo;->d()V

    .line 49
    throw p1
.end method
