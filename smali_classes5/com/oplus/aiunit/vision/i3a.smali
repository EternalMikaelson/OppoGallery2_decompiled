.class public final Lcom/oplus/aiunit/vision/i3a;
.super Lcom/oplus/aiunit/vision/h3a$f;
.source "CompatShapePath.kt"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i3a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i3a;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h3a$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/oplus/aiunit/vision/d3a;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "shadowRenderer"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "canvas"

    .line 9
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i3a;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/h3a$f;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i3a;->d:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/oplus/aiunit/vision/h3a$f;->a(Landroid/graphics/Matrix;Lcom/oplus/aiunit/vision/d3a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
