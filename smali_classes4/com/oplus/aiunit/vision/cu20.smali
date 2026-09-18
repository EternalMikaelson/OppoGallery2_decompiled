.class public final synthetic Lcom/oplus/aiunit/vision/cu20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/lf20;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lf20;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf20;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/baz;->a()Lcom/oplus/aiunit/vision/baz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/baz;->a()Lcom/oplus/aiunit/vision/baz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k2()Lcom/oplus/aiunit/vision/j3a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/j3a;->a()Lcom/oplus/aiunit/vision/j3a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->n2()Lcom/oplus/aiunit/vision/j3a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/j3a;->a()Lcom/oplus/aiunit/vision/j3a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/lf20;->b(Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/j3a;Lcom/oplus/aiunit/vision/j3a;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/fv20;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fv20;-><init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/oplus/aiunit/vision/lf20;->b:Lcom/oplus/aiunit/vision/lf20$a;

    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method
