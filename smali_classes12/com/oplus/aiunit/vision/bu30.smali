.class public final synthetic Lcom/oplus/aiunit/vision/bu30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cu30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cu30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu30;->a:Lcom/oplus/aiunit/vision/cu30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu30;->a:Lcom/oplus/aiunit/vision/cu30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    const-string v1, "feature_is_support_user_custom_safe_box"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p0, 0x7f14033e

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 34
    .line 35
    instance-of p1, p0, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v0

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string p1, "bottom_tab"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vf10;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "SidePaneHeaderViewDataBinding"

    .line 53
    .line 54
    const-string p1, "OnLongClick, context is not activity"

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method
