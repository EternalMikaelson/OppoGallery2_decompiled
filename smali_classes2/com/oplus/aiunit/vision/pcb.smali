.class public final Lcom/oplus/aiunit/vision/pcb;
.super Ljava/lang/Object;
.source "AnimateInterpolator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ic3;


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pcb;->a:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ia3;)Lcom/oplus/aiunit/vision/qjk;
    .locals 2

    .line 1
    const-string/jumbo v0, "operation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$i;->g:Lcom/oplus/aiunit/vision/ia3$i;

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$h;->g:Lcom/oplus/aiunit/vision/ia3$h;

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$l;->g:Lcom/oplus/aiunit/vision/ia3$l;

    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/qjk$b;->a:Lcom/oplus/aiunit/vision/qjk$b;

    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$h;->g:Lcom/oplus/aiunit/vision/ia3$h;

    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$l;->g:Lcom/oplus/aiunit/vision/ia3$l;

    .line 56
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1b1

    .line 67
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/qjk$a;

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcb;->a:Landroid/view/animation/PathInterpolator;

    .line 71
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/qjk$a;-><init>(JLandroid/view/animation/Interpolator;)V

    return-object p1
.end method
