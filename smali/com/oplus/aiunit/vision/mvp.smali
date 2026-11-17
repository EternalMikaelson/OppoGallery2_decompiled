.class public final synthetic Lcom/oplus/aiunit/vision/mvp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uvp;->i:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uvp;->c:Lcom/oplus/aiunit/vision/qdn;

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qdn;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uvp;->n:Z

    if-eqz p0, :cond_1

    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 28
    const-string/jumbo v0, "router://main/my_album_set_tab_fragment"

    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 38
    const-string/jumbo v0, "router://main/my_immersive_album_set_fragment"

    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :goto_1
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 47
    sget-object v9, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 49
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qdn;->b:Landroidx/fragment/app/FragmentActivity;

    .line 51
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    .line 58
    check-cast v7, Lcom/oplus/aiunit/vision/vhk;

    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v10, 0x238

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 70
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_2
    return-void
.end method
