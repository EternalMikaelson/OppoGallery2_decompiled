.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager$a;
.super Ljava/lang/Object;
.source "DropAlbumSetManager.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager$a;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "supportType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clipDataList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager$a;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->g:Lcom/oplus/aiunit/vision/dcc;

    if-ne p1, v0, :cond_2

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 39
    sget-object p2, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_ALL_FAIL:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1, p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/dcc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const-string v0, "1"

    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fw2;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->e(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method
