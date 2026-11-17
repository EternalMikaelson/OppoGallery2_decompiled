.class public abstract Lcom/oplus/aiunit/vision/ft10;
.super Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas<",
        "Lcom/oplus/aiunit/vision/vd10;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/vd10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vd10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft10;->b:Lcom/oplus/aiunit/vision/vd10;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Lcom/oplus/aiunit/vision/u37;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft10;->b:Lcom/oplus/aiunit/vision/vd10;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()V
.end method
