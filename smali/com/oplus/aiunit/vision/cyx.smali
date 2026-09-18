.class public final Lcom/oplus/aiunit/vision/cyx;
.super Ljava/lang/Object;
.source "PickedGroupViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/itx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cyx$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cyx;->a:Lcom/oplus/aiunit/vision/dyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "pickedAlbumSetType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyx;->a:Lcom/oplus/aiunit/vision/dyx;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyx;->g:Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$a;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyx;->l:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/cyx$a;->a:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 27
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 41
    const-string/jumbo p1, "router://main/memories_album_set_fragment"

    .line 44
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/dyx;->h(Lcom/oplus/aiunit/vision/dyx;Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 65
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 71
    const-class v2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 73
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 79
    :goto_1
    check-cast v1, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 84
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->y8()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 95
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    throw p1

    :cond_5
    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    .line 102
    new-instance v1, Landroid/os/Bundle;

    .line 104
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string/jumbo v3, "target_map"

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->n1:Lcom/oplus/aiunit/vision/plt;

    .line 115
    const-string v4, "*"

    .line 117
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 128
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.location.set.MapLocationAlbum"

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v3, Lcom/oplus/aiunit/vision/wmn;

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->c()Z

    move-result v4

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 150
    iget-object v2, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 152
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string/jumbo v3, "media-path"

    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_map:I

    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    const-string/jumbo v2, "map_page_title"

    .line 171
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo p1, "map_default_zoom"

    const/high16 v2, 0x41200000    # 10.0f

    .line 179
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 182
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fw2;->e(I)V

    .line 185
    const-string/jumbo p1, "router://maptravel/maptravel_fragment"

    .line 188
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/dyx;->j(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 192
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 194
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string/jumbo v0, "router://main/travel_album_set_tab_fragment"

    .line 200
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/dyx;->j(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 204
    :cond_7
    const-string/jumbo p1, "router://main/person_pet_album_set_fragment"

    .line 207
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/dyx;->h(Lcom/oplus/aiunit/vision/dyx;Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 211
    :cond_8
    const-string/jumbo p1, "router://main/label_fragment"

    .line 214
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/dyx;->h(Lcom/oplus/aiunit/vision/dyx;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
