.class public Lcom/meicam/themehelper/NvsEffectSdkManager;
.super Ljava/lang/Object;
.source "NvsEffectSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;,
        Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectSdkManager"


# instance fields
.field private enableLog:Z

.field private final mEffectSdkMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljavax/microedition/khronos/egl/EGLContext;",
            "Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;",
            ">;"
        }
    .end annotation
.end field

.field private mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meicam/themehelper/NvsEffectSdkManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/meicam/themehelper/NvsEffectSdkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->checkCloseEffectSdk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->currentEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized checkCloseEffectSdk()V
    .locals 5

    .line 1
    const-string v0, "checkCloseEffectSdk size="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->currentEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v3, "EffectSdkManager"

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",eglContext="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",removeSuccess="

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->close()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public static closeSdkAnyway()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->destroyAnyway()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private currentEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static enableLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 6
    .line 7
    return-void
.end method

.method private declared-synchronized obtainEffectSdk(Landroid/content/Context;Ljava/lang/String;II)Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;
    .locals 4

    .line 1
    const-string v0, "obtainSdk,sdk size="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->currentEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "EffectSdkManager"

    .line 29
    .line 30
    const-string p2, "The NvsEffectSdkContext is null!"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {v2, p1, p2}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;-><init>(Lcom/meicam/effect/sdk/NvsEffectSdkContext;Lcom/meicam/themehelper/NvsEffectSdkManager$1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$300(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p4}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$400(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "EffectSdkManager"

    .line 69
    .line 70
    const-string p2, "obtainSdk,Add new sdk success!"

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$500(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 81
    .line 82
    if-eq p1, p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->clearResource()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$600(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$300(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$502(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Lcom/meicam/effect/sdk/NvsEffectSdkContext;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p4}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$400(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "EffectSdkManager"

    .line 106
    .line 107
    const-string p2, "obtainSdk,Something is wrong,attempt to correct!"

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v2, p4}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$400(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string p1, "EffectSdkManager"

    .line 121
    .line 122
    const-string p2, "obtainSdk,Open sdk success!"

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const-string p1, "EffectSdkManager"

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, ",eglContext="

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, ",sdkInfo="

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->access$700(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_4
    monitor-exit p0

    .line 175
    return-object v2

    .line 176
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method public static obtainSdk(Landroid/content/Context;Ljava/lang/String;II)Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meicam/themehelper/NvsEffectSdkManager;->obtainEffectSdk(Landroid/content/Context;Ljava/lang/String;II)Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public declared-synchronized createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsEffect;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsVideoEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized destroyAnyway()V
    .locals 5

    .line 1
    const-string v0, "destroyAnyway size="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->enableLog:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "EffectSdkManager"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",tN="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",tId="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mEffectSdkMap:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->close()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method
