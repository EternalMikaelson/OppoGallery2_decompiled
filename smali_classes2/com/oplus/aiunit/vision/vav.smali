.class public final synthetic Lcom/oplus/aiunit/vision/vav;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->W0:I

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/e9w;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/ibv;

    .line 17
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ibv;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/e9w;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/ibv;)V

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/kd20;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "requireActivity(...)"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;

    .line 37
    invoke-direct {v3, p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/kd20;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/e9w;Lcom/oplus/gallery/photo_page/ui/PhotoFragment$f;)V

    return-object v1
.end method
