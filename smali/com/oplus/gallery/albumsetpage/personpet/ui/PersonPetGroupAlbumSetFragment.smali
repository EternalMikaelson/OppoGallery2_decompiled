.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "PersonPetGroupAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B1:I


# instance fields
.field public final A1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment$a;

.field public final y1:Z

.field public z1:Lcom/oplus/aiunit/vision/f240;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;->y1:Z

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;->A1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_person_pet_group_album_set_item_edge_margin:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_person_pet_group_album_set_item_gap_horizontal:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->o(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->h(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget v1, Lcom/oplus/gallery/basebiz/R$integer;->basebiz_person_pet_group_columns_num:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_person_pet_group_album_set_item_gap_vertical:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    return-object p0
.end method

.method public final K2(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K2(Landroid/view/MenuItem;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    const-string v0, ""

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p1, v1

    .line 63
    :goto_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p1, v1

    .line 71
    :goto_3
    instance-of v2, p1, Lcom/oplus/aiunit/vision/a9o;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/a9o;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object p1, v1

    .line 79
    :goto_4
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo p1, "getName(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v2, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v2, v1

    .line 101
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/f240$a;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "context"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v1, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->name_the_group_photo:I

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->main_face_group_edit_hint:I

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v1, Lcom/oplus/aiunit/vision/f240$a;->f:Ljava/lang/Integer;

    .line 150
    .line 151
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->person_pet_group_name_invalid_and_re_input:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v1, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lcom/oplus/aiunit/vision/f240$a;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v1, Lcom/oplus/aiunit/vision/f240$a;->i:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;->A1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment$a;

    .line 172
    .line 173
    iput-object p1, v1, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v0, v2

    .line 179
    :goto_6
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_9
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;->z1:Lcom/oplus/aiunit/vision/f240;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f240;->c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_disband_group:I

    .line 194
    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 198
    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment$b;

    .line 204
    .line 205
    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "<set-?>"

    .line 19
    .line 20
    const-string v2, "LIST"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 28
    .line 29
    return-object p0
.end method

.method public final T3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->U3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->X0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/oplus/aiunit/vision/kv10;->l:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setNeedSkipRefreshData(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->m4()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;->n4()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->t4(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O3()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectAllState(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget v4, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename:I

    .line 50
    .line 51
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "findItem(...)"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v1, v6, :cond_2

    .line 62
    .line 63
    move v7, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v3

    .line 66
    :goto_1
    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v4, Lcom/oplus/gallery/albumsetpage/R$id;->action_disband_group:I

    .line 76
    .line 77
    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v6, v3

    .line 88
    :goto_2
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    new-instance v0, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 18
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "thumb.layout.style"

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "feature_is_low_performance_device"

    const/4 v3, 0x6

    .line 35
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 45
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    sget v3, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_person_pet_group_album_set_item_corner_radius:I

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 65
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    const-string/jumbo v2, "thumb.size.type"

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_person_pet_group_album_set_item_stroke_width:I

    .line 87
    const-string/jumbo v3, "thumb.stroke.width"

    .line 90
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 93
    sget v1, Lcom/oplus/gallery/albumsetpage/R$color;->albumsetpage_person_pet_group_item_drawable_frame_stroke_color:I

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "thumb.stroke.paintColor"

    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget v1, Lcom/oplus/gallery/albumsetpage/R$color;->albumsetpage_person_pet_group_bg_color:I

    .line 111
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 119
    const-string/jumbo v1, "thumb.background.paintColor"

    .line 122
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 127
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/lxt;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lxt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/nbt;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/mbt;

    .line 15
    .line 16
    sget v3, Lcom/oplus/gallery/albumsetpage/R$id;->action_select:I

    .line 17
    .line 18
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    move v6, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x2c

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final c0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/oplus/aiunit/vision/kv10;->m:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/oplus/aiunit/vision/e540;->k:I

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setNeedSkipRefreshData(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e3()Lcom/oplus/aiunit/vision/et2;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ze2;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/foundation/ui/R$id;->action_add:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_add:I

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->create_group_photo:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/et2;-><init>(Ljava/util/List;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f3(IZ)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->f3(IZ)V

    .line 4
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->action_select:I

    if-ne p1, p2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    const-string v5, "2"

    const/16 v0, 0x3df

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    return-void

    .line 25
    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_cancel:I

    if-ne p1, p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    return-void

    .line 33
    :cond_1
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->action_add:I

    if-ne p1, p2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 41
    const-string/jumbo p2, "requireActivity(...)"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 53
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->choose_people_and_pets:I

    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xa6

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    const-string v7, "/PersonPet/PersonPetAlbumSet"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 72
    invoke-direct/range {v0 .. v11}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->createBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 79
    const-string/jumbo v0, "request_key"

    .line 82
    const-string v1, "createPersonPetGroup.requestKey"

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/wny;

    .line 89
    const-string/jumbo v2, "router://main/selection_album_panel_dialog"

    .line 92
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 96
    invoke-static {p2, p0, v0, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    .line 100
    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p0, :cond_4

    .line 104
    new-instance p2, Lcom/oplus/aiunit/vision/mxt;

    .line 106
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/mxt;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 109
    invoke-virtual {p0, v1, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    return-void

    .line 113
    :cond_2
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_select_all:I

    if-ne p1, p2, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O3()Z

    move-result p1

    if-nez p1, :cond_3

    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectAll()V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p0, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->unselectAll()V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->f4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->group_photo:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/nxt;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nxt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n2()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v0

    .line 56
    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final n4()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 2
    .line 3
    return p0
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$menu;->albumsetpage_selection_person_pet_group_album_set_split_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public final r3(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->toggleItemSelection(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget v2, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move/from16 v5, p1

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v4, v3

    .line 86
    :goto_0
    sget v5, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    move-object v7, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "albumViewData.key"

    .line 106
    .line 107
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    instance-of v1, v4, Lcom/coui/appcompat/cardview/COUICardView;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast v4, Lcom/coui/appcompat/cardview/COUICardView;

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v9, v7

    .line 121
    :goto_3
    if-eqz v9, :cond_8

    .line 122
    .line 123
    new-instance v8, Lcom/oplus/aiunit/vision/uv10;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/coui/appcompat/cardview/COUICardView;->getRadius()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v11, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v11, v7

    .line 142
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    new-instance v16, Lcom/oplus/aiunit/vision/qxt;

    .line 147
    .line 148
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v13, -0x1

    .line 154
    const/16 v17, 0x1e0

    .line 155
    .line 156
    invoke-direct/range {v8 .. v17}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move v1, v5

    .line 163
    const/16 v5, 0x19

    .line 164
    .line 165
    const-class v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->f2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ILjava/lang/Class;Landroid/os/Bundle;[II)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final v3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v8, Lcom/oplus/aiunit/vision/vyl;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/xxt;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/oxt;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/oxt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/pxt;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/pxt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xxt;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/sut;)V

    .line 31
    .line 32
    .line 33
    const-class p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 34
    .line 35
    invoke-direct {v8, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final w2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->l:Lcom/oplus/aiunit/vision/plt;

    .line 22
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string/jumbo v4, "toString(...)"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    .line 36
    const-string v5, "/PersonPet/PersonPetGroupAlbumSet"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 42
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f80

    const/16 v18, 0x0

    .line 52
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v2, v4, v3, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->v1:Z

    return-void
.end method

.method public final y2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->person_pet_group_empty_desc:I

    .line 2
    .line 3
    return p0
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->person_pet_group_empty:I

    .line 2
    .line 3
    return p0
.end method
