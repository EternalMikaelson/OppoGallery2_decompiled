.class public final Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$b;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$b;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/gy9;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean p0, Lcom/oplus/aiunit/vision/gy9;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 21
    new-array p0, p0, [I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x309d

    .line 25
    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v1, 0x3490

    .line 30
    .line 31
    aput v1, p0, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/16 v1, 0x3038

    .line 35
    .line 36
    aput v1, p0, v0

    .line 37
    .line 38
    :goto_1
    invoke-interface {p1, p2, p3, p4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
