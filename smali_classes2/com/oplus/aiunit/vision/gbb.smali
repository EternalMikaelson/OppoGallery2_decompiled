.class public final Lcom/oplus/aiunit/vision/gbb;
.super Ljava/lang/Object;
.source "SharedEglSpec.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/azk;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/gbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/gbb;->a:Lcom/oplus/aiunit/vision/gbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    const-string v0, "EGL_NO_CONTEXT"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
