.class public final synthetic Lcom/oplus/aiunit/vision/y040;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c140;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c140;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y040;->a:Lcom/oplus/aiunit/vision/c140;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y040;->a:Lcom/oplus/aiunit/vision/c140;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c140;->C:Lcom/oplus/aiunit/vision/ny4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/ny4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/b140;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/b140;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "SimpleSlidingSelectProcessor"

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c140;->B:Lcom/oplus/aiunit/vision/my4;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/my4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/c140;->H:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method
