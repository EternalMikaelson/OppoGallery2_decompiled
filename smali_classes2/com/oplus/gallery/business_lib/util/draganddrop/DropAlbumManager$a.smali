.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager$a;
.super Ljava/lang/Object;
.source "DropAlbumManager.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->f(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager$a;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager$a;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;)V
    .locals 8
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
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager$a;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;

    .line 14
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 25
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->g:Lcom/oplus/aiunit/vision/ccc;

    if-ne p1, v0, :cond_2

    .line 29
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->f:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    .line 39
    sget-object p2, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;->CODE_ALL_FAIL:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v2, p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/ccc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager$a;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 61
    :goto_1
    const-string v4, "/Local/FavoritesAlbum"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 75
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 83
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 99
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 115
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    .line 121
    :goto_4
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 123
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    sget-object p0, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 136
    :cond_7
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 138
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 144
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->v0:Lcom/oplus/aiunit/vision/lqb;

    .line 146
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_9

    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 159
    const-string v2, "bucketPath"

    .line 161
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v0

    .line 167
    :goto_5
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 171
    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p0, v0

    :goto_6
    if-nez p0, :cond_b

    .line 177
    const-string p0, "DropAlbumManager"

    .line 179
    const-string/jumbo v2, "getDropTargetPath-relativePath null"

    .line 182
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 186
    :cond_b
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_c

    .line 196
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->h:Ljava/lang/String;

    :cond_c
    move-object v4, v0

    .line 199
    const-string p0, "2"

    .line 201
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fw2;->i(Ljava/lang/String;)V

    .line 204
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->g:Lcom/oplus/aiunit/vision/ccc;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 209
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function4;)V

    return-void

    :cond_d
    move-object p0, p1

    move-object v3, p2

    .line 215
    const-string p1, "1"

    .line 217
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fw2;->i(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, p0, v3, v5, v2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->e(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function4;)V

    return-void
.end method
