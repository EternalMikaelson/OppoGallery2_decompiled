.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "MainTabAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/a;
.implements Lcom/oplus/aiunit/vision/d1l;
.implements Lcom/oplus/aiunit/vision/xkk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
        "Lcom/oplus/aiunit/vision/d1l;",
        "Lcom/oplus/aiunit/vision/xkk;",
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
.field public static final synthetic x1:I


# instance fields
.field public final I0:Ljava/lang/String;

.field public J0:Lcom/oplus/aiunit/vision/gin;

.field public final K0:Lkotlin/Lazy;

.field public final L0:Lkotlin/Lazy;

.field public M0:Z

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public P0:I

.field public Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

.field public S0:Lcom/oplus/aiunit/vision/hr30;

.field public T0:Lcom/oplus/aiunit/vision/uvp;

.field public U0:Lcom/oplus/aiunit/vision/fcp;

.field public V0:Lcom/oplus/aiunit/vision/xdo;

.field public W0:Lcom/oplus/aiunit/vision/dyx;

.field public final X0:Lkotlin/Lazy;

.field public Y0:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
            "Lcom/oplus/aiunit/vision/jta0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z0:Ljava/lang/String;

.field public a1:Z

.field public b1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final c1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Lkotlin/Lazy;

.field public e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;

.field public final j1:Lkotlin/Lazy;

.field public final k1:Lcom/oplus/aiunit/vision/hen;

.field public final l1:Lcom/oplus/aiunit/vision/ien;

.field public m1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

.field public n1:Lcom/oplus/aiunit/vision/pk2;

.field public o1:Lcom/oplus/aiunit/vision/fh80;

.field public final p1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q1:Lkotlin/Lazy;

.field public r1:Z

.field public final s1:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$b;

.field public final t1:Lkotlin/Lazy;

.field public final u1:Lkotlin/Lazy;

.field public v1:Lcom/oplus/aiunit/vision/l1p;

.field public final w1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainTabAlbumSetFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->I0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/sfn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sfn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->K0:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/aen;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->L0:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/ben;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->N0:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/cen;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->O0:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/den;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/den;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->X0:Lkotlin/Lazy;

    .line 62
    .line 63
    const-string/jumbo v0, "main_tab_album_set_fragment"

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Z0:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->a1:Z

    .line 70
    .line 71
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/een;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/een;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "registerForActivityResult(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c1:Landroidx/activity/result/ActivityResultLauncher;

    .line 92
    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/fen;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->d1:Lkotlin/Lazy;

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f1:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->g1:Z

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/gen;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->j1:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/hen;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->k1:Lcom/oplus/aiunit/vision/hen;

    .line 125
    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/ien;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ien;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->l1:Lcom/oplus/aiunit/vision/ien;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x258

    .line 142
    .line 143
    if-ge v1, v2, :cond_0

    .line 144
    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v2, 0x348

    .line 156
    .line 157
    if-ge v1, v2, :cond_1

    .line 158
    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 171
    .line 172
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->p1:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/tfn;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tfn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q1:Lkotlin/Lazy;

    .line 191
    .line 192
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$b;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->s1:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$b;

    .line 198
    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/ufn;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ufn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->t1:Lkotlin/Lazy;

    .line 209
    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/vfn;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vfn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->u1:Lkotlin/Lazy;

    .line 220
    .line 221
    new-instance v0, Lcom/oplus/aiunit/vision/wfn;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wfn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->w1:Lkotlin/Lazy;

    .line 231
    .line 232
    return-void
.end method

.method public static b3(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/tp2;->e:Lkotlin/Lazy;

    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v2

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 41
    const-string/jumbo v2, "recycle_album"

    goto :goto_1

    .line 45
    :cond_0
    const-string/jumbo v2, "media_album"

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 56
    const-string/jumbo v4, "support_is_self_album"

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    .line 67
    const-string v4, ""

    if-eqz v2, :cond_4

    .line 71
    const-string v5, "bucketPath"

    .line 73
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 83
    const-string/jumbo v2, "user_created_album"

    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 93
    sget-object v2, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 95
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 100
    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 106
    const-string/jumbo v2, "non_system_app_album"

    goto :goto_1

    .line 110
    :cond_6
    const-string/jumbo v2, "system_album"

    :goto_1
    const/4 v3, 0x0

    .line 114
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x2fb

    .line 136
    invoke-static/range {v4 .. v11}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k3(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/afn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/afn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m3(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;FI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    move p5, p4

    .line 23
    move p4, v1

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->l3(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;ZF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static n3(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/hfn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "MainTabAlbumSetFragment"

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->setLayerMaskVisible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/hr30;->A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->V0:Lcom/oplus/aiunit/vision/xdo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gm4;->A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gm4;->A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->albumset_tab_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/zdn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zdn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final H2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "lightNightDriver"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "directionAnimDriver"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "elementList"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gin;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->O0:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/ugn;

    .line 57
    .line 58
    invoke-direct {v2, v0, p2, v1}, Lcom/oplus/aiunit/vision/ugn;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/frb;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/fe80;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/fe80;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/xem;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->M0:Z

    .line 94
    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->M0:Z

    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->K0:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance v3, Lcom/oplus/aiunit/vision/je80;

    .line 113
    .line 114
    invoke-direct {v3, v2, p2, v1, v0}, Lcom/oplus/aiunit/vision/je80;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->L0:Lkotlin/Lazy;

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance v3, Lcom/oplus/aiunit/vision/vgn;

    .line 134
    .line 135
    invoke-direct {v3, v2, p2, v1, v0}, Lcom/oplus/aiunit/vision/vgn;-><init>(Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    new-instance v4, Lcom/oplus/aiunit/vision/nen;

    .line 156
    .line 157
    move-object v7, p0

    .line 158
    move-object v6, p1

    .line 159
    move-object v9, p2

    .line 160
    move-object v5, p3

    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/nen;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xem;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Landroid/content/Context;Lcom/oplus/aiunit/vision/frb;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_1
    return-void
.end method

.method public final Q1()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final R2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->O0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gin;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/gin;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->L0:Lkotlin/Lazy;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v2, 0x42700000    # 60.0f

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/ata0;->d(Landroid/view/View;FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/ven;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ven;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->c(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->W0:Lcom/oplus/aiunit/vision/dyx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyx;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->T0:Lcom/oplus/aiunit/vision/uvp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/uvp;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->g3(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->onStatusBarClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z2(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Y0:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;->a:I

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/men;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/men;-><init>(Ljava/lang/Integer;ILcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->I0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->a1:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->a1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->a1:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Y0:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f3()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y2()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D2()V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Y0:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_4
    return-void
.end method

.method public final a3(IZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->w1:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/ekk;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lcom/oplus/aiunit/vision/ekk;->S0(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e3()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/rfn;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rfn;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->I0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    sget v2, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    .line 39
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hr30;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    move-result p1

    .line 62
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/ze40;

    .line 72
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/16 v1, 0x348

    if-ge v0, v1, :cond_2

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/d5p;

    .line 86
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/eam;

    .line 92
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 95
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 97
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    if-eqz p1, :cond_6

    .line 101
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hr30;->m:Lcom/oplus/aiunit/vision/gr30;

    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k85;->l()Lcom/oplus/aiunit/vision/cxi;

    .line 106
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    :cond_3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->album_set_tab_commonly_used_module_padding_horizontal:I

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_set_title_padding_horizontal:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 135
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hr30;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move v6, v4

    .line 144
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 147
    :cond_4
    iget-object v5, p1, Lcom/oplus/aiunit/vision/hr30;->f:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move v8, v0

    move v6, v0

    .line 157
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 160
    :cond_5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hr30;->e:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p1, :cond_6

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 176
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->T0:Lcom/oplus/aiunit/vision/uvp;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 184
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/uvp;->j(Z)V

    .line 187
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->g3(Z)V

    .line 190
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->W0:Lcom/oplus/aiunit/vision/dyx;

    if-eqz p1, :cond_8

    .line 194
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyx;->l()V

    .line 197
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->V0:Lcom/oplus/aiunit/vision/xdo;

    if-eqz p1, :cond_9

    .line 201
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xdo;->w()V

    .line 204
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    if-eqz p0, :cond_a

    .line 208
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fcp;->w()V

    :cond_a
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/hr30;->b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->V0:Lcom/oplus/aiunit/vision/xdo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/gm4;->b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gm4;->b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final c3()Lcom/oplus/aiunit/vision/ek2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->d1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ek2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->N0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->j1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f1()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Y0:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lcom/oplus/aiunit/vision/jta0;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v6, v4

    .line 62
    :goto_1
    const/4 v7, 0x4

    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :cond_4
    check-cast v4, Lcom/oplus/aiunit/vision/jta0;

    .line 75
    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-ne v0, v2, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->t:Landroidx/lifecycle/MediatorLiveData;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    :goto_2
    return v1

    .line 106
    :cond_9
    :goto_3
    return v2
.end method

.method public final g3(Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 28
    check-cast v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->r()Lcom/oplus/aiunit/vision/gd5;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 40
    :goto_2
    instance-of v4, v3, Lcom/oplus/aiunit/vision/e3q;

    if-eqz v4, :cond_3

    .line 44
    check-cast v3, Lcom/oplus/aiunit/vision/e3q;

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_d

    .line 50
    iget-object v4, v3, Lcom/oplus/aiunit/vision/e3q;->U:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 55
    sget-object v7, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 57
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    .line 64
    const-string/jumbo v8, "thumb.layout.CornerRadius"

    .line 67
    invoke-static {v4, v8, v6, v7, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v6

    .line 71
    :cond_4
    iget-object v4, v3, Lcom/oplus/aiunit/vision/e3q;->f:Lcom/oplus/aiunit/vision/pgn;

    .line 73
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 75
    iget-object v4, v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 77
    iget-object v5, v3, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 79
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result v4

    cmpg-float v4, v6, v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-nez v4, :cond_6

    .line 92
    iget-object v6, v3, Lcom/oplus/aiunit/vision/e3q;->U:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    if-eqz v6, :cond_6

    .line 96
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/e3q;->q(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;)V

    .line 99
    :cond_6
    iget-object v6, v3, Lcom/oplus/aiunit/vision/e3q;->x:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v6, :cond_7

    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v7

    const/4 v8, 0x3

    .line 109
    const-string v9, "NasAlbumsViewDataBinding"

    if-eqz v7, :cond_8

    .line 113
    new-instance v3, Lcom/oplus/aiunit/vision/u2q;

    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {v3, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-gtz v7, :cond_a

    .line 128
    new-instance v5, Lcom/oplus/aiunit/vision/x2q;

    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v5, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_9

    if-nez v4, :cond_d

    .line 140
    :cond_9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e3q;->y:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz v3, :cond_d

    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/e3q;->m(Landroidx/recyclerview/widget/COUIRecyclerView;)Ljava/lang/String;

    move-result-object v7

    .line 152
    iget-object v8, v3, Lcom/oplus/aiunit/vision/e3q;->u0:Ljava/lang/String;

    .line 154
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 160
    new-instance v9, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;

    .line 162
    new-instance v10, Lcom/oplus/aiunit/vision/l2q;

    .line 164
    invoke-direct {v10, v3}, Lcom/oplus/aiunit/vision/l2q;-><init>(Lcom/oplus/aiunit/vision/e3q;)V

    .line 167
    new-instance v11, Lcom/oplus/aiunit/vision/m2q;

    .line 169
    invoke-direct {v11, v3}, Lcom/oplus/aiunit/vision/m2q;-><init>(Lcom/oplus/aiunit/vision/e3q;)V

    .line 172
    new-instance v12, Lcom/oplus/aiunit/vision/n2q;

    .line 174
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/n2q;-><init>(Lcom/oplus/aiunit/vision/e3q;)V

    .line 177
    invoke-direct {v9, v5, v10, v11, v12}, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 180
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e3q;->h()V

    .line 186
    iput-object v7, v3, Lcom/oplus/aiunit/vision/e3q;->u0:Ljava/lang/String;

    :cond_b
    if-eqz p1, :cond_c

    .line 190
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e3q;->y:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz v3, :cond_d

    .line 194
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_c
    if-nez v4, :cond_d

    if-eqz v8, :cond_d

    .line 202
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e3q;->y:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz v3, :cond_d

    .line 206
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->j3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i3(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final j1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v4

    .line 25
    sub-int/2addr v2, v0

    .line 26
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i3(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-le v2, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public final j3(Z)V
    .locals 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->h1:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_b

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/gfn;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/gfn;-><init>(ZLcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->I0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->h1:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hr30;->m:Lcom/oplus/aiunit/vision/gr30;

    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/k85;->m:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k85;->n:Lcom/oplus/aiunit/vision/lm90;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k85;->c(Lcom/oplus/aiunit/vision/lm90;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k85;->n:Lcom/oplus/aiunit/vision/lm90;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->T0:Lcom/oplus/aiunit/vision/uvp;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/uvp;->o:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uvp;->p:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/uvp;->i(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uvp;->p:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 65
    .line 66
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/uvp;->q:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/uvp;->q:Z

    .line 71
    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uvp;->j:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->W0:Lcom/oplus/aiunit/vision/dyx;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/dyx;->o:Z

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dyx;->p:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/dyx;->i(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dyx;->p:Ljava/util/List;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->V0:Lcom/oplus/aiunit/vision/xdo;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/gm4;->y:Z

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gm4;->z:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/gm4;->B(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gm4;->z:Ljava/util/List;

    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/gm4;->y:Z

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gm4;->z:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/gm4;->B(Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gm4;->z:Ljava/util/List;

    .line 135
    .line 136
    :cond_a
    if-nez p1, :cond_b

    .line 137
    .line 138
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Z2(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i1:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;

    .line 146
    .line 147
    :cond_b
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
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x258

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x348

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/hr30;->k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->T0:Lcom/oplus/aiunit/vision/uvp;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/uvp;->j(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->g3(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->W0:Lcom/oplus/aiunit/vision/dyx;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyx;->l()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->V0:Lcom/oplus/aiunit/vision/xdo;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gm4;->k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gm4;->k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e3()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l3(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;ZF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    if-eqz p4, :cond_0

    .line 9
    invoke-static {v8}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->b3(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 12
    :cond_0
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "/Nas/NasAlbum"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 22
    const-string/jumbo v3, "router://main/album_fragment"

    if-eqz v2, :cond_1

    .line 27
    const-string/jumbo v2, "router://main/nas_album_fragment"

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v2

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 41
    const-string/jumbo v2, "router://main/recycle_fragment"

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 46
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 50
    const-string v6, "albumViewData.key"

    .line 52
    const-string/jumbo v7, "non_system_app_album"

    .line 55
    const-string/jumbo v9, "user_created_album"

    .line 58
    const-string/jumbo v10, "support_is_third_app_album"

    .line 61
    const-string/jumbo v11, "support_is_self_album"

    .line 64
    sget-object v12, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v4, 0x4

    .line 69
    const-string v5, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    const/4 v14, 0x0

    if-eqz v3, :cond_e

    .line 74
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vt2;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 80
    sget v2, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v15, :cond_3

    if-eqz p3, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_4

    .line 101
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v12

    .line 105
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 107
    const-string/jumbo v1, "router://main/album_timeline_fragment"

    .line 110
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 150
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_8
    :goto_4
    const-string/jumbo v2, "media-path"

    .line 156
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "album_title"

    .line 165
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v16, :cond_c

    .line 177
    new-instance v17, Lcom/oplus/aiunit/vision/uv10;

    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    :cond_9
    move-object/from16 v20, v14

    .line 191
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v21

    .line 195
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v2, :cond_b

    .line 199
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    if-eqz v2, :cond_a

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    int-to-float v4, v5

    move/from16 v23, v4

    goto :goto_6

    :cond_b
    const/16 v23, 0x0

    :goto_6
    const/16 v24, 0x0

    const/16 v26, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, p3

    move/from16 v19, p5

    .line 227
    invoke-direct/range {v17 .. v26}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v17

    .line 232
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    .line 235
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/16 v7, 0x1b

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, v12

    .line 244
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    .line 248
    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    if-eqz v0, :cond_d

    .line 252
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    :cond_d
    return-void

    .line 256
    :cond_e
    sget v3, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 258
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eq v1, v4, :cond_f

    if-eq v1, v15, :cond_f

    if-eqz p3, :cond_f

    const/16 v16, 0x1

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_10

    .line 277
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v12

    .line 281
    :cond_10
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 283
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v1, Landroid/os/Bundle;

    .line 288
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 297
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    .line 303
    :goto_8
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 309
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v2, :cond_13

    .line 317
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    .line 323
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 327
    :cond_14
    sget-object v2, Lcom/oplus/aiunit/vision/tp2;->e:Lkotlin/Lazy;

    .line 329
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/List;

    .line 335
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v4

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 343
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 349
    const-string/jumbo v2, "media_album"

    .line 352
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v2

    .line 359
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    move-result v4

    if-ne v2, v4, :cond_15

    .line 365
    sget-object v2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 367
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 371
    invoke-static {v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    .line 375
    const-string v4, "albumModelBundle.key"

    .line 377
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    :cond_15
    :goto_a
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v16, :cond_19

    .line 385
    new-instance v17, Lcom/oplus/aiunit/vision/uv10;

    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    :cond_16
    move-object/from16 v20, v14

    .line 399
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v21

    .line 403
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz v2, :cond_18

    .line 407
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    if-eqz v2, :cond_17

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    int-to-float v4, v5

    move/from16 v23, v4

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    :goto_c
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3d0

    move-object/from16 v18, p3

    move/from16 v19, p5

    .line 435
    invoke-direct/range {v17 .. v26}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v17

    .line 440
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    .line 443
    :cond_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    const/16 v7, 0x1b

    move-object v6, v12

    .line 452
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public final m1(I)V
    .locals 12

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    const/4 v1, 0x3

    .line 8
    const-string v2, "MainTabAlbumSetFragment"

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/ifn;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->album_sort_wrapper_view:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/ro40$b;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/wny;

    .line 39
    const-string/jumbo v2, "router://main/album_group_sort_dialog"

    .line 42
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p1, p0, v0, v1, v3}, Lcom/oplus/aiunit/vision/ro40$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro40$b;->a()Landroidx/fragment/app/DialogFragment;

    return-void

    .line 52
    :cond_1
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->album_add_wrapper_view:I

    if-ne p1, v0, :cond_b

    const/16 p1, 0x1f4

    .line 58
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 66
    :cond_2
    new-instance v4, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 71
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Z0:Ljava/lang/String;

    .line 73
    const-string v6, "MainTabAlbumSetFragment"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->r1:Z

    if-nez p1, :cond_3

    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/ila;

    .line 87
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ila;-><init>()V

    .line 90
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ila;->e(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 93
    iput-object v4, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 95
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/nfn;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    const/16 v1, 0x18

    .line 108
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->t1:Lkotlin/Lazy;

    .line 114
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 118
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz p1, :cond_a

    .line 122
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v0

    .line 126
    instance-of v0, v0, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v3, p1

    .line 137
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    goto :goto_0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    :cond_5
    :goto_0
    if-eqz v3, :cond_a

    .line 151
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->u1:Lkotlin/Lazy;

    .line 153
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lcom/oplus/aiunit/vision/gqq;

    if-eqz v0, :cond_6

    .line 161
    new-instance v1, Lcom/oplus/aiunit/vision/kfn;

    .line 163
    invoke-direct {v1, p0, v4}, Lcom/oplus/aiunit/vision/kfn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 166
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gqq;->e:Lcom/oplus/aiunit/vision/kfn;

    .line 168
    :cond_6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/oplus/aiunit/vision/gqq;

    if-eqz v0, :cond_7

    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/lfn;

    .line 178
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/lfn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V

    .line 181
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gqq;->d:Lcom/oplus/aiunit/vision/lfn;

    .line 183
    :cond_7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 187
    check-cast p0, Lcom/oplus/aiunit/vision/gqq;

    if-eqz p0, :cond_a

    .line 191
    const-string p1, "anchorView"

    .line 193
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqq;->a:Landroidx/fragment/app/FragmentActivity;

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_a

    .line 210
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqq;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_8

    .line 214
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_1

    .line 222
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqq;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_9

    .line 226
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 229
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqq;->d:Lcom/oplus/aiunit/vision/lfn;

    if-eqz p0, :cond_a

    .line 233
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lfn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void

    .line 239
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/jfn;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->k1:Lcom/oplus/aiunit/vision/hen;

    .line 13
    const-string/jumbo v0, "safeBoxSwitchChangeListener"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "show_safe_box_album"

    .line 22
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->l1:Lcom/oplus/aiunit/vision/ien;

    .line 27
    const-string/jumbo p1, "show_cloud_album"

    .line 30
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setOnOverScrollListener(Lcom/oplus/aiunit/vision/q5s;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c3()Lcom/oplus/aiunit/vision/ek2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ek2;->e:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/hj2;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-object v2, v1, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iput-object v4, v3, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->X()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ek2;->c:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/s1p;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string/jumbo v1, "onDestroy"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 89
    .line 90
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$d;

    .line 97
    .line 98
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$d;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->m1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->v1:Lcom/oplus/aiunit/vision/l1p;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->o1:Lcom/oplus/aiunit/vision/fh80;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fh80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v2, v0, Lcom/oplus/aiunit/vision/fh80;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/oplus/aiunit/vision/fh80;->e:Ljava/lang/Float;

    .line 130
    .line 131
    :cond_8
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->o1:Lcom/oplus/aiunit/vision/fh80;

    .line 132
    .line 133
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->k1:Lcom/oplus/aiunit/vision/hen;

    .line 8
    const-string/jumbo v1, "safeBoxSwitchChangeListener"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "show_safe_box_album"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->l1:Lcom/oplus/aiunit/vision/ien;

    .line 22
    const-string/jumbo v0, "show_cloud_album"

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f1:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->g1:Z

    .line 5
    .line 6
    const-string/jumbo v1, "initSdkAndTriggerCoverLoadIfNeed, isFirstTimeOnResumeCalled: "

    .line 7
    .line 8
    .line 9
    const-string v2, "MainTabAlbumSetFragment"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->g1:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->g1:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/ign;

    .line 37
    .line 38
    invoke-direct {v6, v0, p0, v1}, Lcom/oplus/aiunit/vision/ign;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f1:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->y()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$e;

    .line 75
    .line 76
    invoke-direct {v6, p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$e;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->j3(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c3()Lcom/oplus/aiunit/vision/ek2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ek2;->c:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/s1p;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c3()Lcom/oplus/aiunit/vision/ek2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ek2;->e:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/hj2;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hj2;->e()Lcom/oplus/aiunit/vision/qk2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object v2, v1, Lcom/oplus/aiunit/vision/qk2;->b:Lcom/oplus/aiunit/vision/jta0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hj2;->c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->X()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ek2;->c:Lkotlin/Lazy;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/s1p;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s1p;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/ken;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ken;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :cond_2
    :goto_1
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_toolbar_bottom_padding:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i3(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-le v0, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
.end method

.method public final r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color_bottom_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/gin;

    .line 12
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->appbar_layout:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->mainTabToolbar:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 28
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->divider:I

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-direct {p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/gin;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    move-result p2

    .line 43
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/ze40;

    .line 53
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/16 v1, 0x348

    if-ge v0, v1, :cond_1

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/d5p;

    .line 67
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/eam;

    .line 73
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 76
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->n1:Lcom/oplus/aiunit/vision/pk2;

    .line 78
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->recycler_view:I

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 84
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 108
    new-instance v4, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    new-instance v4, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 121
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->X0:Lkotlin/Lazy;

    .line 123
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Lcom/oplus/aiunit/vision/xbm;

    .line 129
    new-instance v6, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b;

    .line 131
    invoke-direct {v6, p2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/b;-><init>(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 134
    invoke-direct {v4, v5, v6}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 137
    iput-object v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Y0:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 139
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 156
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->X0:Lkotlin/Lazy;

    .line 158
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Lcom/oplus/aiunit/vision/xbm;

    .line 164
    new-instance v5, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$addItemDecoration$2$1;

    .line 166
    invoke-direct {v5, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/xbm;)V

    .line 169
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 172
    :cond_4
    new-instance p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$2;

    .line 174
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 177
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 180
    instance-of p2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

    if-eqz p2, :cond_5

    move-object p2, v0

    .line 185
    check-cast p2, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    .line 191
    new-instance v4, Lcom/oplus/aiunit/vision/hgn;

    .line 193
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/hgn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 196
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setOnOverScrollListener(Lcom/oplus/aiunit/vision/q5s;)V

    goto :goto_3

    .line 200
    :cond_6
    new-instance p2, Lcom/oplus/aiunit/vision/ren;

    .line 202
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 205
    const-string v4, "MainTabAlbumSetFragment"

    .line 207
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    :goto_3
    new-instance p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$5;

    .line 212
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$5;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 215
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 218
    new-instance p2, Lcom/oplus/aiunit/vision/sen;

    .line 220
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/sen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 223
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 226
    :cond_7
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 228
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 231
    const-class v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 233
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    move-object v4, p2

    .line 238
    check-cast v4, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 240
    iput-object v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    if-eqz v4, :cond_8

    .line 244
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 246
    invoke-virtual {v4, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    .line 250
    new-instance v7, Lcom/oplus/aiunit/vision/whn;

    .line 252
    invoke-direct {v7, v4, v1}, Lcom/oplus/aiunit/vision/whn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 258
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 261
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    if-eqz p2, :cond_9

    .line 265
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_9

    .line 269
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->U0:Lcom/oplus/aiunit/vision/fcp;

    if-eqz v0, :cond_9

    .line 273
    const-string/jumbo v4, "isPictureEmptyLiveData"

    .line 276
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p2, v0, Lcom/oplus/aiunit/vision/fcp;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 281
    :cond_9
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    if-eqz p2, :cond_a

    .line 285
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_a

    .line 289
    new-instance v0, Lcom/oplus/aiunit/vision/pen;

    .line 291
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 294
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$f;

    .line 296
    invoke-direct {v4, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 299
    invoke-virtual {p2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302
    :cond_a
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->p1:Landroidx/lifecycle/MutableLiveData;

    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/qen;

    .line 306
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qen;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 309
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$f;

    .line 311
    invoke-direct {v4, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 314
    invoke-virtual {p2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 317
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 323
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->H2()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 333
    new-instance v4, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;

    .line 335
    new-instance v5, Lcom/oplus/aiunit/vision/jen;

    .line 337
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 340
    invoke-direct {v4, p0, p2, v5}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/aiunit/vision/czk;Lkotlin/jvm/functions/Function0;)V

    .line 343
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a(Landroid/view/View;)V

    .line 346
    :cond_b
    sget-object p2, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 348
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 352
    new-instance v0, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;

    .line 354
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 357
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f(Landroid/view/View;)V

    .line 360
    :cond_c
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 364
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 366
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v5

    .line 370
    new-instance v7, Lcom/oplus/gallery/albumsetpage/allalbum/ui/a;

    .line 372
    invoke-direct {v7, p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 378
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 381
    new-instance p2, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 387
    const-string v4, "<get-lifecycle>(...)"

    .line 389
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 396
    invoke-direct {p2, v0, v4}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentActivity;)V

    .line 399
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 401
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->map_layout:I

    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 407
    check-cast p1, Landroid/widget/FrameLayout;

    .line 409
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    if-eqz p2, :cond_d

    .line 413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    const-string/jumbo v0, "mapViewLayout"

    .line 419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    const-string v4, "configMapViewContainer, DynamicMapCover:"

    .line 426
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v4, "DynamicMapCover"

    .line 438
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    iput-object p1, p2, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->n:Landroid/widget/FrameLayout;

    .line 443
    iget-object p1, p2, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->a:Landroidx/lifecycle/Lifecycle;

    .line 445
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 449
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 453
    new-instance v6, Lcom/oplus/gallery/albumsetpage/map/c;

    .line 455
    invoke-direct {v6, p2, v1}, Lcom/oplus/gallery/albumsetpage/map/c;-><init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 461
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 464
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->m1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    if-eqz p1, :cond_f

    .line 468
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    if-eqz p1, :cond_e

    .line 472
    iget-object v1, p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->h:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    :cond_e
    if-nez v1, :cond_f

    .line 476
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e1:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    if-eqz p1, :cond_f

    .line 480
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->m1:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 482
    iput-object p2, p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->h:Lcom/coloros/gallery3d/app/tab/TabFragment$a;

    .line 484
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_8

    .line 492
    :cond_10
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz p2, :cond_11

    .line 496
    new-instance v0, Lcom/oplus/aiunit/vision/len;

    .line 498
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/len;-><init>(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 501
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    .line 504
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_5

    .line 511
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e3()Z

    move-result v0

    if-nez v0, :cond_13

    .line 517
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_album_tab_top_mask_not_support_blur:I

    goto :goto_4

    .line 520
    :cond_13
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_album_top_mask_repeat:I

    .line 522
    :goto_4
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->K0:Lkotlin/Lazy;

    .line 524
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 528
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    .line 532
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 536
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    :cond_14
    :goto_5
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz p2, :cond_19

    .line 543
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-eqz v0, :cond_15

    .line 547
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 549
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_6

    .line 554
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 558
    sget v0, Lcom/support/appcompat/R$attr;->couiColorBackgroundWithCard:I

    .line 560
    invoke-static {p1, v0}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 564
    :goto_6
    iget-object v0, p2, Lcom/oplus/aiunit/vision/gin;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_16

    .line 568
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 571
    :cond_16
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 573
    iget-object v0, p2, Lcom/oplus/aiunit/vision/gin;->c:Landroid/view/View;

    if-eqz v0, :cond_18

    if-nez p1, :cond_17

    move p1, v2

    goto :goto_7

    :cond_17
    const/16 p1, 0x8

    .line 583
    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_18
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    xor-int/lit8 p1, p1, 0x1

    .line 590
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gin;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_19

    .line 594
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 597
    :cond_19
    :goto_8
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->K0:Lkotlin/Lazy;

    .line 599
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 603
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1a

    const/4 p2, 0x0

    .line 608
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 611
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    :cond_1a
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->L0:Lkotlin/Lazy;

    .line 616
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 620
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1b

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 628
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 635
    new-instance v0, Lcom/oplus/aiunit/vision/jgn;

    .line 637
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/jgn;-><init>(Landroid/widget/ImageView;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 640
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    return-void
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_album_tips:I

    .line 2
    .line 3
    return p0
.end method
