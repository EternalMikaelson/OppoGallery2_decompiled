.class public final synthetic Lcom/oplus/aiunit/vision/hf9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hf9;->a:Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf9;->a:Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/oplus/gallery/collagepage/R$color;->collagepage_bg_color_animating:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/oplus/gallery/collagepage/R$color;->collage_bottom_menu_bg_color:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->u(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->setBackgroundColorSmooth(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
