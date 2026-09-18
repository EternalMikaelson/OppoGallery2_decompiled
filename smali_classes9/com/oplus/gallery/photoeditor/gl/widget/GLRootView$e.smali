.class public final Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/oplus/aiunit/vision/dbk;",
        "Ljava/lang/Object;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dbk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k0:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$j;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
