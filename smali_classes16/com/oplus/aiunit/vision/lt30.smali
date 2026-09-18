.class public final synthetic Lcom/oplus/aiunit/vision/lt30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lt30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/czk;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/16 p1, 0x12c

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->t1:Lcom/oplus/aiunit/vision/gzk;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;->EXIT_EDIT_MODE:Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/gzk;->c(Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method
