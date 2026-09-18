.class public final Lcom/oplus/aiunit/vision/zbj$a;
.super Ljava/lang/Object;
.source "GxEnvironmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLSurface;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLConfig;

.field public e:[I

.field public f:[I

.field public final g:[I

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/zbj$b;

.field public j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    const-string v1, "EGL_NO_SURFACE"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    const-string v2, "EGL_NO_CONTEXT"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 21
    new-array v4, v2, [I

    .line 23
    new-array v5, v2, [I

    .line 25
    new-array v2, v2, [I

    const/4 v6, 0x2

    .line 28
    new-array v6, v6, [I

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 34
    const-string v8, "display"

    .line 36
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v8, "surface"

    .line 41
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v8, "context"

    .line 46
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v8, "sharedContext"

    .line 51
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v3, "configAttributes"

    .line 56
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v3, "surfaceAttributes"

    .line 61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v3, "contextAttributes"

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v3, "eglVersion"

    .line 71
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v3, "extensions"

    .line 76
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    .line 84
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    .line 86
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbj$a;->d:Landroid/opengl/EGLConfig;

    .line 91
    iput-object v4, p0, Lcom/oplus/aiunit/vision/zbj$a;->e:[I

    .line 93
    iput-object v2, p0, Lcom/oplus/aiunit/vision/zbj$a;->f:[I

    .line 95
    iput-object v6, p0, Lcom/oplus/aiunit/vision/zbj$a;->g:[I

    .line 97
    iput-object v7, p0, Lcom/oplus/aiunit/vision/zbj$a;->h:Ljava/util/Set;

    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbj$a;->i:Lcom/oplus/aiunit/vision/zbj$b;

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zbj$a;->j:Ljava/lang/Thread;

    return-void
.end method
