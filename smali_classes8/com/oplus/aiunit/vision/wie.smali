.class public final Lcom/oplus/aiunit/vision/wie;
.super Ljava/lang/Object;
.source "EglSource.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xie$a;


# instance fields
.field public final b:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nn9;->a:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wie;->b:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wie;->b:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method
