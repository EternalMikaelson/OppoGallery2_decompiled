.class public final Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;
.super Ljava/lang/ThreadLocal;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/oplus/aiunit/vision/e3m<",
        "Lcom/oplus/aiunit/vision/u37;",
        "Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas<",
        "*>;>;>;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e3m;

    .line 2
    .line 3
    new-instance v3, Lcom/oplus/aiunit/vision/tsi;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x4

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e3m;-><init>(JLkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/s500;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
