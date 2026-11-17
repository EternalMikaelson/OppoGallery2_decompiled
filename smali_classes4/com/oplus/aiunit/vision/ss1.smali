.class public final synthetic Lcom/oplus/aiunit/vision/ss1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss1;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss1;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 41
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g:Lkotlin/Lazy;

    .line 43
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/Uri;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    if-nez v7, :cond_2

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/ys1;

    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ys1;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 59
    const-string p1, "AiPaintEntryComponent"

    const/4 v0, 0x3

    .line 62
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/jt1;

    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    .line 79
    const-string/jumbo v2, "navigate_parent_package"

    .line 82
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 91
    const-string/jumbo v1, "extraInfo"

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jt1;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-static {v6, v7, p1, v8, v0}, Lcom/oplus/aiunit/vision/ft1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jt1;)V

    .line 109
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
