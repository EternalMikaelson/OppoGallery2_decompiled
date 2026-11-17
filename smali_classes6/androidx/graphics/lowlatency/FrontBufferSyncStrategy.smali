.class public final Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;
.super Ljava/lang/Object;
.source "FrontBufferSyncStrategy.kt"

# interfaces
.implements Landroidx/graphics/opengl/SyncStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;",
        "Landroidx/graphics/opengl/SyncStrategy;",
        "usageFlags",
        "",
        "(J)V",
        "visibility",
        "",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "mFrontBufferVisible",
        "supportsFrontBufferUsage",
        "createSyncFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "eglSpec",
        "Landroidx/graphics/opengl/egl/EGLSpec;",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mFrontBufferVisible:Z

.field private final supportsFrontBufferUsage:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->supportsFrontBufferUsage:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createSyncFence(Landroidx/graphics/opengl/egl/EGLSpec;)Landroidx/hardware/SyncFenceCompat;
    .locals 1

    .line 1
    const-string v0, "eglSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/hardware/SyncFenceCompat;->Companion:Landroidx/hardware/SyncFenceCompat$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat$Companion;->createNativeSyncFence()Landroidx/hardware/SyncFenceCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->supportsFrontBufferUsage:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p0, Landroidx/hardware/SyncFenceCompat;->Companion:Landroidx/hardware/SyncFenceCompat$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat$Companion;->createNativeSyncFence()Landroidx/hardware/SyncFenceCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->mFrontBufferVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/graphics/lowlatency/FrontBufferSyncStrategy;->mFrontBufferVisible:Z

    .line 2
    .line 3
    return-void
.end method
