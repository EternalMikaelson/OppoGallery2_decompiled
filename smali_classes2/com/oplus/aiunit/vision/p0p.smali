.class public final synthetic Lcom/oplus/aiunit/vision/p0p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t0p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t0p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p0p;->a:Lcom/oplus/aiunit/vision/t0p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0p;->a:Lcom/oplus/aiunit/vision/t0p;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t0p;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/m0p;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/m0p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t0p;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p0, v1

    .line 57
    :goto_0
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->n1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
