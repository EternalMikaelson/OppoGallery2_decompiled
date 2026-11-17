.class public Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "GLRootView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/oplus/gallery/photoeditor/gl/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;,
        Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;,
        Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$g;,
        Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$h;
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/photoeditor/gl/widget/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public W:Z

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/u27;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b0:Z

.field public final c:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Lcom/oplus/aiunit/vision/b9h;

.field public g:Lcom/oplus/aiunit/vision/q9h;

.field public h:Lcom/oplus/aiunit/vision/cuk;

.field public i:I

.field public j:I

.field public volatile k:Z

.field public final k0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public s:Z

.field public t:I

.field public t0:Lcom/oplus/aiunit/vision/a9h;

.field public u0:Z

.field public v:I

.field public final v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w:Landroid/view/View;

.field public final w0:Landroid/view/Choreographer;

.field public x:Landroid/view/WindowManager;

.field public final x0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$a;

.field public y:Lcom/oplus/aiunit/vision/erp;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/photoeditor/gl/widget/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;

    .line 5
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->i:I

    const/4 v3, 0x2

    .line 8
    iput v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 9
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k:Z

    .line 10
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->l:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->m:Z

    .line 12
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->n:Z

    .line 13
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->o:Z

    .line 14
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->p:Z

    .line 15
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->q:Z

    .line 16
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->s:Z

    .line 17
    iput v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t:I

    .line 18
    iput v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->v:I

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->z:Ljava/util/ArrayList;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->T:Ljava/util/ArrayList;

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pl60;->b(Landroid/view/View;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->U:Z

    .line 22
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->W:Z

    .line 23
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b0:Z

    .line 24
    new-instance v4, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;

    invoke-direct {v4}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;

    .line 25
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->u0:Z

    .line 26
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->w0:Landroid/view/Choreographer;

    .line 28
    new-instance v4, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$a;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$a;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->x0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$a;

    if-eqz p2, :cond_0

    .line 29
    sget-object v4, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_GLRootView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    sget v4, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_GLRootView_picture3d_glRootViewZOrderOnTop:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b0:Z

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 35
    sget v1, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/16 v2, 0xa

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, -0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 40
    new-instance v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$b;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$b;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 41
    new-instance v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$c;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$c;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 42
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 43
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b0:Z

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 45
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->x:Landroid/view/WindowManager;

    .line 46
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$d;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$d;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static d(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSystemDisplayRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->x:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "window"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->x:Landroid/view/WindowManager;

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->x:Landroid/view/WindowManager;

    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/gl/widget/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p1, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;->a:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    const-string v0, "GLRootView"

    .line 22
    const-string/jumbo v1, "unlockRenderThread"

    .line 25
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->W:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v2

    .line 16
    :cond_1
    const-string v1, "TouchEvent"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->l:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->l:Z

    .line 43
    .line 44
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/q9h;->c(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e8h;->m:Lcom/oplus/aiunit/vision/cpl;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e8h;->m:Lcom/oplus/aiunit/vision/cpl;

    .line 7
    .line 8
    iget v3, v2, Lcom/oplus/aiunit/vision/cpl;->b:I

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 16
    .line 17
    iget-object v7, v2, Lcom/oplus/aiunit/vision/cpl;->a:[I

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v7, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 26
    .line 27
    .line 28
    iput v5, v2, Lcom/oplus/aiunit/vision/cpl;->b:I

    .line 29
    .line 30
    iget-object v3, v2, Lcom/oplus/aiunit/vision/cpl;->a:[I

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    new-array v3, v4, [I

    .line 36
    .line 37
    iput-object v3, v2, Lcom/oplus/aiunit/vision/cpl;->a:[I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e8h;->n:Lcom/oplus/aiunit/vision/cpl;

    .line 44
    .line 45
    iget v3, v2, Lcom/oplus/aiunit/vision/cpl;->b:I

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/oplus/aiunit/vision/cpl;->a:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 60
    .line 61
    .line 62
    iput v5, v2, Lcom/oplus/aiunit/vision/cpl;->b:I

    .line 63
    .line 64
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cpl;->a:[I

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    new-array v0, v4, [I

    .line 70
    .line 71
    iput-object v0, v2, Lcom/oplus/aiunit/vision/cpl;->a:[I

    .line 72
    .line 73
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sput v5, Lcom/oplus/gallery/photoeditor/gl/texure/c;->t:I

    .line 75
    .line 76
    iput-boolean v5, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k:Z

    .line 77
    .line 78
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 79
    .line 80
    and-int/lit8 v1, v0, 0x2

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    and-int/lit8 v0, v0, -0x3

    .line 85
    .line 86
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->getSystemDisplayRotation()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->i:I

    .line 101
    .line 102
    iget v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    iget v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->v:I

    .line 107
    .line 108
    if-eq v1, v2, :cond_3

    .line 109
    .line 110
    :cond_2
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t:I

    .line 111
    .line 112
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->v:I

    .line 113
    .line 114
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v5, v5, v0, v1}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/q9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-wide v0, Lcom/oplus/aiunit/vision/xc3;->a:J

    .line 154
    .line 155
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v3, v5

    .line 162
    :goto_1
    if-ge v3, v2, :cond_6

    .line 163
    .line 164
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/oplus/aiunit/vision/u27;

    .line 171
    .line 172
    iput v5, v4, Lcom/oplus/aiunit/vision/ra3;->e:I

    .line 173
    .line 174
    iput-wide v0, v4, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget v0, Lcom/oplus/gallery/photoeditor/gl/texure/c;->t:I

    .line 185
    .line 186
    const/16 v1, 0x64

    .line 187
    .line 188
    if-le v0, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->requestRender()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;

    .line 205
    .line 206
    iget-boolean v2, v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/4 v2, 0x1

    .line 212
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 213
    .line 214
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x4

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->y:Lcom/oplus/aiunit/vision/erp;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/erp;->a()Z

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/gmq;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->z:Ljava/util/ArrayList;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->z:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/oplus/gallery/photoeditor/gl/widget/a$b;

    .line 262
    .line 263
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/gl/widget/a$b;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    monitor-exit v0

    .line 270
    goto :goto_5

    .line 271
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    throw p0

    .line 273
    :cond_d
    :goto_5
    iget v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 274
    .line 275
    and-int/lit8 v0, v0, -0x5

    .line 276
    .line 277
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 278
    .line 279
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->o:Z

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->common_white:I

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e8h;->O(I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e8h;->t()V

    .line 301
    .line 302
    .line 303
    :cond_f
    return-void

    .line 304
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    throw p0

    .line 306
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/k4e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->T:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    or-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public getDisplayRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    .line 4
    const-string v2, "GLRootView"

    .line 6
    const-string/jumbo v3, "unfreeze"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->e:Ljava/util/concurrent/locks/Condition;

    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    throw p0
.end method

.method public final layout(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h:Lcom/oplus/aiunit/vision/cuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cuk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->getSystemDisplayRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->i:I

    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/oplus/aiunit/vision/xc3;->a:J

    .line 6
    .line 7
    const-string p1, "Draw.Lock"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Draw.freeze"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Draw.draw"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->m:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->m:Z

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$f;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$f;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->y:Lcom/oplus/aiunit/vision/erp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/erp;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pl60;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 18
    iget-boolean v4, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->U:Z

    if-eq v2, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    .line 25
    :goto_1
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->s:Z

    if-eq v0, v5, :cond_2

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_4

    .line 34
    :cond_3
    iget v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    or-int/lit8 v3, v3, 0x4

    .line 38
    iput v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->j:I

    .line 40
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->s:Z

    .line 42
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->U:Z

    .line 44
    :cond_4
    const-string/jumbo v3, "onLayout, changed = "

    .line 46
    const-string v5, ", visibleChanged = "

    .line 48
    const-string v6, ", gestureChanged = "

    .line 50
    invoke-static {v3, v5, v6, p1, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    const-string v3, ", isNavBarShowing = "

    .line 56
    const-string v5, ", isGestureBarEnable = "

    .line 58
    invoke-static {v1, v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    const-string v0, ", left = "

    .line 63
    const-string v3, ", top = "

    .line 65
    invoke-static {v0, v3, p2, v2, v1}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 68
    const-string p2, ", right = "

    .line 70
    const-string v0, ", bottom = "

    .line 72
    invoke-static {p3, p4, p2, v0, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p2, 0x0

    .line 76
    const-string p3, "GLRootView"

    .line 78
    invoke-static {v1, p5, p3, p2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g()V

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->q:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->M:Ljava/util/LinkedList;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->M:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$a;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$a;->onPause()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->M:Ljava/util/LinkedList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->M:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$a;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas$a;->onResume()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, -0x4

    .line 2
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x1e0

    .line 6
    .line 7
    if-le p2, p1, :cond_0

    .line 8
    .line 9
    if-gt p3, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xbd0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/e8h;->R(II)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xc11

    .line 27
    .line 28
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 p2, 0x4000

    .line 38
    .line 39
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "onSurfaceCreated, GLCanvas is initialized by "

    .line 3
    sget-object p2, Lcom/oplus/aiunit/vision/hb70;->c:Ljava/lang/ThreadLocal;

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/hb70$a;->a()Lcom/oplus/aiunit/vision/hb70;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 11
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/hb70;->a(Lcom/oplus/aiunit/vision/b9h;)V

    .line 14
    sget-object p2, Lcom/oplus/aiunit/vision/lqz;->c:Lcom/oplus/aiunit/vision/lqz$a;

    .line 16
    const-class p2, Lcom/oplus/aiunit/vision/lqz;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/lqz;->c:Lcom/oplus/aiunit/vision/lqz$a;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqz$a;->a()Lcom/oplus/aiunit/vision/lqz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit p2

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqz;->a()V

    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p2, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    if-eqz p2, :cond_0

    .line 43
    iput-object v0, p2, Lcom/oplus/aiunit/vision/f8h;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    .line 45
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/b9h;

    .line 47
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/b9h;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 52
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->u0:Z

    .line 54
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/e8h;->e:Z

    .line 56
    const-string p2, "GLRootView"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", mIsActive: "

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->q:Z

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 97
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 99
    new-instance p2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    .line 101
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    .line 104
    iput-object p2, p1, Lcom/oplus/aiunit/vision/f8h;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    .line 106
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 122
    check-cast p2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$h;

    .line 124
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 126
    invoke-interface {p2, v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$h;->a(Lcom/oplus/aiunit/vision/b9h;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;

    .line 132
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;->a:Ljava/util/WeakHashMap;

    .line 134
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;->a:Ljava/util/WeakHashMap;

    .line 137
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lcom/oplus/aiunit/vision/dbk;

    .line 157
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dbk;->reset()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 163
    :cond_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 171
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e8h;->u:[I

    const/16 p2, 0xd33

    const/4 v0, 0x0

    .line 176
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 179
    aget p1, p1, v0

    .line 181
    sget p2, Lcom/oplus/aiunit/vision/pn70;->g:I

    if-ge p1, p2, :cond_4

    .line 185
    sput p1, Lcom/oplus/aiunit/vision/pn70;->g:I

    .line 187
    :cond_4
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void

    .line 191
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    throw p1

    :catchall_2
    move-exception p0

    .line 200
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    throw p0
.end method

.method public final requestRender()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->n:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string v0, "GLRootView"

    .line 8
    const-string/jumbo v1, "requestRender Activity.finish() so return"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k:Z

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->w0:Landroid/view/Choreographer;

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->x0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$a;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->w:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->w:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->w:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setContentPane(Lcom/oplus/aiunit/vision/q9h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-wide v3, v1

    .line 22
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/q9h;->c(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->l:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->u()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/oplus/aiunit/vision/dbk;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/hb70;->c:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/hb70$a;->a()Lcom/oplus/aiunit/vision/hb70;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/hb70;->a(Lcom/oplus/aiunit/vision/b9h;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/lqz;->c:Lcom/oplus/aiunit/vision/lqz$a;

    .line 89
    .line 90
    const-class v2, Lcom/oplus/aiunit/vision/lqz;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/lqz;->c:Lcom/oplus/aiunit/vision/lqz$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqz$a;->a()Lcom/oplus/aiunit/vision/lqz;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    monitor-exit v2

    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqz;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0

    .line 108
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g:Lcom/oplus/aiunit/vision/q9h;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/q9h;->t(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->g()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return-void
.end method

.method public setCoverListener(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDrawWhiteBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultiWindowManager(Lcom/oplus/aiunit/vision/erp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->y:Lcom/oplus/aiunit/vision/erp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/erp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->setShowNavBarOrGestureBar(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOrientationManager(Lcom/oplus/aiunit/vision/cuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h:Lcom/oplus/aiunit/vision/cuk;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setShowNavBarOrGestureBar(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setTouchable(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setTouchable, touchable = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "GLRootView"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->W:Z

    return-void
.end method

.method public setUseTexturePool(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->u0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e8h;->e:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "GLRootView"

    .line 3
    const-string/jumbo v1, "surfaceDestroyed"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h()V

    .line 13
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    if-eqz p0, :cond_0

    .line 24
    iput-object v2, p0, Lcom/oplus/aiunit/vision/f8h;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
