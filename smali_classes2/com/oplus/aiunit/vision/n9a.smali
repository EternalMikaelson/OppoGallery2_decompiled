.class public final Lcom/oplus/aiunit/vision/n9a;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n9a$b;,
        Lcom/oplus/aiunit/vision/n9a$c;,
        Lcom/oplus/aiunit/vision/n9a$d;,
        Lcom/oplus/aiunit/vision/n9a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    const-string/jumbo v1, "window"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/n9a$c;->a:Lkotlin/Lazy;

    .line 36
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    sput v1, Lcom/oplus/aiunit/vision/n9a$c;->c:I

    mul-int/lit8 v2, v0, 0x24

    .line 44
    sput v2, Lcom/oplus/aiunit/vision/n9a$c;->b:I

    .line 46
    sget v2, Lcom/oplus/aiunit/vision/n9a$d;->a:I

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-le v0, v1, :cond_1

    const/16 v1, 0x870

    .line 58
    :cond_1
    sput v1, Lcom/oplus/aiunit/vision/n9a$d;->b:I

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n9a$a;->b(Landroid/content/Context;)V

    return-void
.end method
