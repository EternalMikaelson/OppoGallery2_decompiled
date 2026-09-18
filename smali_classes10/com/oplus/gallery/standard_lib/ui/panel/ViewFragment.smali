.class public Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->b:Landroid/view/View;

    .line 36
    .line 37
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment;->a:Lcom/oplus/gallery/standard_lib/ui/panel/ViewFragment$a;

    .line 6
    .line 7
    return-void
.end method
