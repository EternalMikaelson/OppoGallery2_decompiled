.class public final Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;
.super Ljava/lang/Object;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/e3m;

    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/e3m;->c(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/twk;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    return-object p0
.end method
