.class public final Lcom/oplus/aiunit/vision/ve3$a;
.super Ljava/lang/Object;
.source "AnimatorProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l6s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ve3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p0, "ev"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/ue3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "AnimatorProcessor"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-boolean p0, Lcom/oplus/aiunit/vision/ve3;->k:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-boolean p0, Lcom/oplus/aiunit/vision/ve3;->l:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
