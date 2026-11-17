.class public final synthetic Lcom/oplus/aiunit/vision/p82;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r82;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jvo$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r82;Lcom/oplus/aiunit/vision/jvo$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p82;->a:Lcom/oplus/aiunit/vision/r82;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p82;->b:Lcom/oplus/aiunit/vision/jvo$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p82;->b:Lcom/oplus/aiunit/vision/jvo$b;

    .line 5
    iget v1, v1, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "toString(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p82;->a:Lcom/oplus/aiunit/vision/r82;

    .line 23
    const-string/jumbo v1, "jumpToMemoriesDetail, path = "

    .line 26
    const-string v2, "AlbumCreateMemoryOperation"

    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r82;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "currentActivityRef"

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 48
    check-cast v10, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v10, :cond_2

    .line 52
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 56
    const-string/jumbo v1, "getSupportFragmentManager(...)"

    .line 59
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 64
    new-instance v9, Landroid/os/Bundle;

    .line 66
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "album_title"

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r82;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {v9, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo p0, "media-path"

    .line 79
    invoke-virtual {v9, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 84
    const-string/jumbo p0, "router://main/memories_detail_fragment"

    .line 87
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 90
    sget-object v12, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/16 v13, 0x219

    .line 97
    invoke-static/range {v4 .. v13}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 105
    :cond_2
    :goto_1
    const-string/jumbo p0, "jumpToMemoriesDetail, activity = null"

    .line 108
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
