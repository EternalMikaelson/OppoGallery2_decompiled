.class public final Lcom/oplus/aiunit/vision/v930$b;
.super Ljava/lang/Object;
.source "SfVideoRenderer.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v930;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/e3a0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v930;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v930;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v930$b;->b:Lcom/oplus/aiunit/vision/v930;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v930$b;->a:Lcom/oplus/aiunit/vision/e3a0;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v930$b;->b:Lcom/oplus/aiunit/vision/v930;

    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v930;->j:Lcom/oplus/aiunit/vision/e3a0;

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v930;->i:Landroid/view/SurfaceView;

    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v930$b;->a:Lcom/oplus/aiunit/vision/e3a0;

    .line 26
    const-string/jumbo v3, "surface"

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/e3a0;->e(Landroid/view/Surface;)V

    .line 40
    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v930;->j:Lcom/oplus/aiunit/vision/e3a0;

    .line 42
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v930$b;->a:Lcom/oplus/aiunit/vision/e3a0;

    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v930$b;->a:Lcom/oplus/aiunit/vision/e3a0;

    if-eqz p0, :cond_2

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e3a0;->d(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string/jumbo p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/v930$b$a;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v930$b;->b:Lcom/oplus/aiunit/vision/v930;

    .line 10
    invoke-direct {p1, p0, p3, p4}, Lcom/oplus/aiunit/vision/v930$b$a;-><init>(Lcom/oplus/aiunit/vision/v930;II)V

    .line 13
    const-string p0, "SfVideoRenderer"

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v930$b;->b:Lcom/oplus/aiunit/vision/v930;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v930;->O(Lcom/oplus/aiunit/vision/v930;F)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v930$b;->a:Lcom/oplus/aiunit/vision/e3a0;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 20
    const-string/jumbo v1, "holder.surface"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "surface"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3a0;->d(Landroid/view/Surface;)V

    .line 34
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/v930$b$b;

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/v930$b$b;-><init>(Lcom/oplus/aiunit/vision/v930;)V

    .line 39
    const-string p1, "SfVideoRenderer"

    .line 41
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/v930$b$c;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v930$b;->b:Lcom/oplus/aiunit/vision/v930;

    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/v930$b$c;-><init>(Lcom/oplus/aiunit/vision/v930;)V

    .line 13
    const-string v2, "SfVideoRenderer"

    .line 15
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v930$b;->a:Lcom/oplus/aiunit/vision/e3a0;

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 26
    const-string/jumbo v0, "holder.surface"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "surface"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3a0;->e(Landroid/view/Surface;)V

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/dbc;

    .line 45
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/dbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 48
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/cbc;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "holder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
