.class public final synthetic Lcom/oplus/aiunit/vision/z1q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z1q;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z1q;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q;->x:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/16 p1, 0x12c

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 31
    const-string/jumbo v1, "router://main/nas_album_set_fragment"

    .line 34
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 37
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 39
    sget-object v8, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 41
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 48
    check-cast v6, Lcom/oplus/aiunit/vision/vhk;

    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo p1, "key_device_id"

    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3q;->v0:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p1, "key_device_name"

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3q;->w0:Ljava/lang/String;

    .line 68
    invoke-virtual {v5, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo p0, "key_enter_nas_set_page_from"

    .line 74
    const-string/jumbo p1, "self"

    .line 77
    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v9, 0x218

    const/4 v7, 0x1

    .line 89
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_2
    :goto_0
    return-void
.end method
