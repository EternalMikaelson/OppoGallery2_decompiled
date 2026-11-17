.class public abstract Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;
.super Ljava/lang/Object;
.source "GlCanvas.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/twk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;,
        Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$GlCanvasException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/u37;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/twk;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract f()Lcom/oplus/aiunit/vision/u37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/e3m;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->f()Lcom/oplus/aiunit/vision/u37;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/e3m;->d(Ljava/lang/Object;Lcom/oplus/aiunit/vision/twk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method
