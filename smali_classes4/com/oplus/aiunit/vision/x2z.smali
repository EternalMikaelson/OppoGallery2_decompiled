.class public final synthetic Lcom/oplus/aiunit/vision/x2z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t3z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2z;->a:Lcom/oplus/aiunit/vision/t3z;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/o3z;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o3z;-><init>(Lcom/oplus/aiunit/vision/t3z;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "PreviewMaskContract"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t3z;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/t3z;->s(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return p2

    .line 49
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/okx$b$g;->a:Lcom/oplus/aiunit/vision/okx$b$g;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rga;->g(Lcom/oplus/aiunit/vision/okx$b;)V

    .line 52
    .line 53
    .line 54
    return p2
.end method
