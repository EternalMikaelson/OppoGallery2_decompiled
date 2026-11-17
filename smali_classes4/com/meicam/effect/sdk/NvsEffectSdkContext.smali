.class public Lcom/meicam/effect/sdk/NvsEffectSdkContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
    }
.end annotation


# static fields
.field public static final DEBUG_LEVEL_DEBUG:I = 0x3

.field public static final DEBUG_LEVEL_ERROR:I = 0x1

.field public static final DEBUG_LEVEL_NONE:I = 0x0

.field public static final DEBUG_LEVEL_WARNING:I = 0x2

.field public static final DEVICE_CPU_POWER_LEVEL_HIGH:I = 0x2

.field public static final DEVICE_CPU_POWER_LEVEL_LOW:I = 0x0

.field public static final DEVICE_CPU_POWER_LEVEL_MEDIUM:I = 0x1

.field public static final DEVICE_CPU_POWER_LEVEL_UNKNOWN:I = -0x1

.field public static final HUMAN_DETECTION_DATA_TYPE_CUSTOM_AVATAR:I = 0x5

.field public static final HUMAN_DETECTION_DATA_TYPE_FAKE_FACE:I = 0x0

.field public static final HUMAN_DETECTION_DATA_TYPE_MAKEUP:I = 0x1

.field public static final HUMAN_DETECTION_DATA_TYPE_MAKEUP2:I = 0x6

.field public static final HUMAN_DETECTION_DATA_TYPE_PE106:I = 0x3

.field public static final HUMAN_DETECTION_DATA_TYPE_PE240:I = 0x4

.field public static final HUMAN_DETECTION_DATA_TYPE_SKIN_COLOR:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_AVATAR_EXPRESSION:I = 0x4

.field public static final HUMAN_DETECTION_FEATURE_EXTRA:I = 0x80

.field public static final HUMAN_DETECTION_FEATURE_EYEBALL_LANDMARK:I = 0x1000

.field public static final HUMAN_DETECTION_FEATURE_FACE_ACTION:I = 0x2

.field public static final HUMAN_DETECTION_FEATURE_FACE_ATTR:I = 0x20000

.field public static final HUMAN_DETECTION_FEATURE_FACE_ATTR_SHAPE:I = 0x40000

.field public static final HUMAN_DETECTION_FEATURE_FACE_LANDMARK:I = 0x1

.field public static final HUMAN_DETECTION_FEATURE_HAND_ACTION:I = 0x400

.field public static final HUMAN_DETECTION_FEATURE_HAND_BONE:I = 0x800

.field public static final HUMAN_DETECTION_FEATURE_HAND_LANDMARK:I = 0x200

.field public static final HUMAN_DETECTION_FEATURE_IMAGE_MODE:I = 0x10

.field public static final HUMAN_DETECTION_FEATURE_MULTI_DETECT:I = 0x2000

.field public static final HUMAN_DETECTION_FEATURE_MULTI_THREAD:I = 0x20

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_BACKGROUND:I = 0x100

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_HALF_BODY:I = 0x10000

.field public static final HUMAN_DETECTION_FEATURE_SEGMENTATION_SKY:I = 0x4000

.field public static final HUMAN_DETECTION_FEATURE_SEMI_IMAGE_MODE:I = 0x8000

.field public static final HUMAN_DETECTION_FEATURE_SINGLE_THREAD:I = 0x40

.field public static final HUMAN_DETECTION_FEATURE_VIDEO_MODE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_assetManager:Landroid/content/res/AssetManager; = null

.field private static m_checkExpirationThread:Ljava/lang/Thread; = null

.field private static m_classLoader:Ljava/lang/ClassLoader; = null

.field private static m_context:Landroid/content/Context; = null

.field private static m_customNativeLibraryDirPath:Z = false

.field private static m_debugLevel:I = 0x3

.field private static m_faceDetectionLibLoaded:Z = false

.field private static m_initializedOnce:Z = false

.field private static m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext; = null

.field public static m_logFilePath:Ljava/lang/String; = null

.field private static m_nativeLibraryDirPath:Ljava/lang/String; = null

.field private static m_saveDebugMessagesToFile:Z = false


# instance fields
.field private m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 6
    .line 7
    new-instance p1, Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lcom/meicam/sdk/NvsAssetPackageManager;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAssetPackageManager()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setInternalObject(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private checkCameraPermission()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private checkInternetPermission()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.INTERNET"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Meicam"

    .line 12
    .line 13
    const-string v0, "INTERNET permission has not been granted!"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static close()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/meicam/sdk/NvsAssetPackageManager;->setInternalObject(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 25
    .line 26
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 32
    .line 33
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeClose()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static closeHumanDetection()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCloseHumanDetection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static createNewNativeDirAboveEqualApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "nativeLibraryDirectories"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Ljava/io/File;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    add-int/2addr v3, v1

    .line 33
    const-class v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v3, p1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move p1, v1

    .line 49
    :goto_0
    array-length v4, v2

    .line 50
    add-int/2addr v4, v1

    .line 51
    if-ge p1, v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 v4, p1, -0x1

    .line 54
    .line 55
    aget-object v4, v2, v4

    .line 56
    .line 57
    invoke-static {v3, p1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static createNewNativeDirAboveEqualApiLevel21(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 6
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 8
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "systemNativeLibraryDirectories"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 31
    new-instance v3, Ljava/io/File;

    .line 33
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    const-string v2, "nativeLibraryDirectories"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    new-instance v3, Ljava/io/File;

    .line 63
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-string v1, "dalvik.system.DexPathList$Element"

    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 78
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    const-class v4, Ldalvik/system/DexFile;

    .line 82
    const-class v5, Ljava/io/File;

    .line 84
    filled-new-array {v5, v3, v5, v4}, [Ljava/lang/Class;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 96
    const-string v5, "nativeLibraryPathElements"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, [Ljava/lang/Object;

    .line 111
    array-length v7, v6

    add-int/2addr v7, v0

    .line 113
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    .line 120
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 122
    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    filled-new-array {v8, p1, v7, v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    .line 136
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move p1, v0

    .line 140
    :goto_0
    array-length v3, v6

    add-int/2addr v3, v0

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, -0x1

    .line 146
    aget-object v3, v6, v3

    .line 148
    invoke-static {v1, p1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr p1, v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 162
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 166
    const-class v1, Ljava/util/List;

    .line 168
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 172
    const-string v3, "makePathElements"

    .line 174
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static createNewNativeDirBelowApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mLibPaths"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    add-int/2addr v3, v1

    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move p1, v1

    .line 40
    :goto_0
    array-length v4, v2

    .line 41
    add-int/2addr v4, v1

    .line 42
    if-ge p1, v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, p1, -0x1

    .line 45
    .line 46
    aget-object v4, v2, v4

    .line 47
    .line 48
    invoke-static {v3, p1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static functionalityAuthorised(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeFunctionalityAuthorised(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method private static getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getInstance()Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 5
    .line 6
    return-object v0
.end method

.method private static getPathList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pathList"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static hasARModule()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeHasARModule()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private static hasDexClassLoader()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 0

    .line 2
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-static {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 3

    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v2, "/"

    .line 3
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HOME="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\tTMPDIR="

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_customNativeLibraryDirPath:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->initNativeLibraryDirPath(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V

    const-string v2, "NvStreamingSdkCore"

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->loadNativeLibrary(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitJNI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    sget v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    sget-object v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_logFilePath:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetLogFilePath(Ljava/lang/String;)V

    :cond_4
    sget-boolean v2, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    if-nez v2, :cond_5

    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    invoke-static {v0, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInit(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    invoke-direct {p1, p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_initializedOnce:Z

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "nativeInitJNI() failed!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Meicam"

    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/awq;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_context:Landroid/content/Context;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_classLoader:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetManager:Landroid/content/res/AssetManager;

    return-object v1
.end method

.method public static initHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadFaceDetectionLibrary()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static initHumanDetectionExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeInitHumanDetectionExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static initNativeLibraryDirPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->hasDexClassLoader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createNewNativeDirAboveEqualApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createNewNativeDirAboveEqualApiLevel21(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createNewNativeDirBelowApiLevel14(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    :goto_0
    return-void
.end method

.method private static loadNativeLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeCloseHumanDetection()V
.end method

.method private native nativeCreateAnimatedSticker(JJZLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;
.end method

.method private native nativeCreateCaption(Ljava/lang/String;JJLjava/lang/String;ZLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
.end method

.method private native nativeCreateCompoundCaption(JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;
.end method

.method private native nativeCreateCustomAnimatedSticker(JJZLjava/lang/String;Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;
.end method

.method private native nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
.end method

.method private native nativeCreateModularCaption(Ljava/lang/String;JJLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
.end method

.method private native nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;
.end method

.method private native nativeCreateVideoTransition(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectTransition;
.end method

.method private static native nativeFunctionalityAuthorised(Ljava/lang/String;)Z
.end method

.method private native nativeGetAllBuiltinVideoFxNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetAssetPackageManager()J
.end method

.method private native nativeGetDeviceCpuLevel()I
.end method

.method private native nativeGetFontInfoByFilePath(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsFontInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
.end method

.method private static native nativeHasARModule()I
.end method

.method private static native nativeInit(Ljava/lang/String;I)Z
.end method

.method private static native nativeInitHumanDetection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInitHumanDetectionExt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native nativeInitJNI(Landroid/content/Context;)Z
.end method

.method private native nativeIsEffectSdkAuthorised()Z
.end method

.method private native nativeRegisterFontByFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetDebugLevel(I)V
.end method

.method private static native nativeSetLogFilePath(Ljava/lang/String;)V
.end method

.method private static native nativeSetSaveDebugMessagesToFile(Z)V
.end method

.method private static native nativeSetupHumanDetectionData(ILjava/lang/String;)Z
.end method

.method private native nativeUnRegisterFontByFilePath(Ljava/lang/String;)V
.end method

.method private static native nativeVerifySdkLicenseFile(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public static setDebugLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sput p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_debugLevel:I

    .line 10
    .line 11
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetDebugLevel(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static setLogFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/kag;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sput-object p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_logFilePath:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetLogFilePath(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_0
    return-void
.end method

.method public static setNativeLibraryDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_nativeLibraryDirPath:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_customNativeLibraryDirPath:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setSaveDebugMessagesToFile(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sput-boolean p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_saveDebugMessagesToFile:Z

    .line 10
    .line 11
    sget-object v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_instance:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetSaveDebugMessagesToFile(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static setupHumanDetectionData(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeSetupHumanDetectionData(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static tryLoadFaceDetectionLibrary()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "com.meicam.effect.sdk.NvsBEFFaceEffectDetector"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    const-string v0, "com.meicam.sdk.NvsBEFFaceEffectDetector"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :goto_0
    const-string v0, "effect"

    .line 19
    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 26
    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "com.meicam.effect.sdk.NvsSTFaceEffectDetector"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 32
    :catch_2
    :try_start_3
    const-string v0, "com.meicam.sdk.NvsSTFaceEffectDetector"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :goto_1
    const-string/jumbo v0, "st_mobile"

    .line 39
    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 46
    :catch_3
    :cond_2
    :try_start_4
    const-string v0, "com.meicam.effect.sdk.NvsFUFaceEffectDetector"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 52
    :catch_4
    :try_start_5
    const-string v0, "com.meicam.sdk.NvsFUFaceEffectDetector"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 57
    :goto_2
    const-string v0, "fuai"

    .line 59
    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    const-string v0, "nama"

    .line 68
    invoke-static {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->tryLoadNativeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :catch_5
    :cond_4
    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_faceDetectionLibLoaded:Z

    return-void
.end method

.method private static tryLoadNativeLibrary(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public CreatePanoramicCaption(Ljava/lang/String;JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
    .locals 9

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateCaption(Ljava/lang/String;JJLjava/lang/String;ZLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public createAnimatedSticker(JJZLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateAnimatedSticker(JJZLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createCaption(Ljava/lang/String;JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
    .locals 9

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateCaption(Ljava/lang/String;JJLjava/lang/String;ZLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public createCompoundCaption(JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateCompoundCaption(JJLjava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCompoundCaption;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createCustomAnimatedSticker(JJZLjava/lang/String;Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateCustomAnimatedSticker(JJZLjava/lang/String;Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectAnimatedSticker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createModularCaption(Ljava/lang/String;JJLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateModularCaption(Ljava/lang/String;JJLcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectCaption;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-result-object p0

    return-object p0
.end method

.method public createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;
    .locals 0

    .line 2
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;

    move-result-object p0

    return-object p0
.end method

.method public createVideoTransition(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectTransition;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeCreateVideoTransition(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;)Lcom/meicam/effect/sdk/NvsVideoEffectTransition;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAllBuiltinVideoFxNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetAllBuiltinVideoFxNames()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAssetPackageManager()Lcom/meicam/sdk/NvsAssetPackageManager;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->m_assetPackageManager:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 5
    .line 6
    return-object p0
.end method

.method public getDeviceCpuLevel()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetDeviceCpuLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFontInfoByFilePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsFontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetFontInfoByFilePath(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeGetSdkVersion()Lcom/meicam/effect/sdk/NvsEffectSdkContext$SdkVersion;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public isSdkAuthorised()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeIsEffectSdkAuthorised()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeRegisterFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public unRegisterFontByFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->nativeUnRegisterFontByFilePath(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
