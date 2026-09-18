.class public final synthetic Lcom/oplus/aiunit/vision/w6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    sub-int p1, p5, p3

    .line 2
    .line 3
    sub-int v0, p9, p7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y6e;->E0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h8d;->b0:Lcom/oplus/aiunit/vision/x1c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x1c;->c:Lcom/oplus/aiunit/vision/v1c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1c;->h:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/aiunit/vision/u1c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u1c;->a:Lcom/oplus/aiunit/vision/sfm;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne p2, p6, :cond_4

    .line 41
    .line 42
    if-ne p3, p7, :cond_4

    .line 43
    .line 44
    if-ne p4, p8, :cond_4

    .line 45
    .line 46
    if-eq p5, p9, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/x6e;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x6e;-><init>(Lcom/oplus/aiunit/vision/y6e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
