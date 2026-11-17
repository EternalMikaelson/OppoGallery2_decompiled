.class public Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "AllAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final synthetic Z:I


# instance fields
.field public T:Z

.field public final U:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;

.field public final W:Lkotlin/Lazy;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b9o;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lcom/oplus/aiunit/vision/dmt;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b9o;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/b9o;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/b9o;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/b9o;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/b9o;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

.field public o:I

.field public p:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Lcom/oplus/aiunit/vision/g4s;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/oplus/aiunit/vision/qn7;

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/qn7;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "AlbumSetTab"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "Tab"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/tz2;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/uz2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->d:Lkotlin/Lazy;

    .line 38
    .line 39
    const-string p1, "AlbumSetTabLoad"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/ez2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ez2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->f:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->z:I

    .line 112
    .line 113
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->U:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;

    .line 119
    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/fz2;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->W:Lkotlin/Lazy;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->X:Ljava/util/List;

    .line 136
    .line 137
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->Y:Lcom/oplus/aiunit/vision/dmt;

    .line 143
    .line 144
    return-void
.end method

.method public static R0(Landroid/content/Context;Lcom/oplus/aiunit/vision/qn7;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/djp;->b:Lcom/oplus/aiunit/vision/sn7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lcom/oplus/aiunit/vision/sn7;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/djp;->b:Lcom/oplus/aiunit/vision/sn7;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v2, Lcom/oplus/aiunit/vision/sn7;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/djp;->b:Lcom/oplus/aiunit/vision/sn7;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p1, Lcom/oplus/aiunit/vision/sn7;->c:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move p1, v0

    .line 32
    :goto_2
    add-int v3, v1, v2

    .line 33
    .line 34
    add-int/2addr v3, p1

    .line 35
    if-lez v3, :cond_6

    .line 36
    .line 37
    const-string v4, "context"

    .line 38
    .line 39
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/uo7;->a(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    const-string p1, "CardCaseUtils"

    .line 61
    .line 62
    const-string v0, "generateBannerGuideText, no movable card, return empty string here!"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_banner_three_type_tips:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_card_case_banner_two_type_tips:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_card_case_banner_one_type_tips:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v1, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->main_card_case_guide_default:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->main_card_case_guide_export:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final S0()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->n:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "albumSetModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public T0()Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public U0()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    const-string v5, "CardCaseBannerUtils"

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v0, "shouldShowBanner: Not supported."

    .line 16
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v0, v4

    goto :goto_3

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "context"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 32
    :goto_1
    const-string/jumbo v6, "sp_name_card_case"

    .line 35
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string/jumbo v6, "sp_key_card_case_banner_turn_off"

    .line 42
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    const-string/jumbo v0, "shouldShowBanner: Turn off."

    .line 51
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v6, "sp_key_card_case_banner_first_show"

    .line 58
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    .line 66
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/co7;->h()Z

    move-result v6

    if-nez v6, :cond_4

    .line 77
    const-string/jumbo v0, "shouldShowBanner: No new data scanned."

    .line 80
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_4
    const-string/jumbo v6, "sp_key_card_case_banner_ignore_count"

    .line 87
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lt v6, v2, :cond_5

    .line 93
    const-string/jumbo v0, "shouldShowBanner: Ignore over 3 times."

    .line 96
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_5
    const-string/jumbo v6, "sp_key_card_case_banner_last_ignore_time"

    const-wide/16 v7, 0x0

    .line 105
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    goto :goto_2

    .line 122
    :cond_6
    const-string/jumbo v0, "shouldShowBanner: Ignore in last day."

    .line 125
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/rz2;

    .line 131
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rz2;-><init>(Z)V

    .line 134
    const-string v5, "AllAlbumSetViewModel"

    .line 136
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_7

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/qn7;

    .line 143
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->z:I

    .line 145
    sget-object v2, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/co7;->f()Lcom/oplus/aiunit/vision/sn7;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getDiffEnable()Z

    move-result v4

    .line 158
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/qn7;-><init>(IZLcom/oplus/aiunit/vision/sn7;Z)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->V0(Lcom/oplus/aiunit/vision/qn7;)V

    return-void

    .line 165
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/qn7;

    .line 167
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->z:I

    .line 169
    sget-object v2, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v2, Lcom/oplus/aiunit/vision/co7;->b:Lcom/oplus/aiunit/vision/sn7;

    .line 176
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getDiffEnable()Z

    move-result v3

    .line 180
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/qn7;-><init>(IZLcom/oplus/aiunit/vision/sn7;Z)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->V0(Lcom/oplus/aiunit/vision/qn7;)V

    return-void
.end method

.method public final V0(Lcom/oplus/aiunit/vision/qn7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->v:Lcom/oplus/aiunit/vision/qn7;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p1, Lcom/oplus/aiunit/vision/qn7;->g:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 27
    .line 28
    rem-int/2addr v0, v2

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseBannerViewData;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseBannerViewData;

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/djp;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseBannerViewData;->setBannerVisible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->R0(Landroid/content/Context;Lcom/oplus/aiunit/vision/qn7;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseBannerViewData;->setBannerDesc(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/gz2;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/gz2;-><init>(Lcom/oplus/aiunit/vision/qn7;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "AllAlbumSetViewModel"

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->v:Lcom/oplus/aiunit/vision/qn7;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final W0(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->T0()Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->c:Lkotlin/Lazy;

    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    const/16 v0, 0xa

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 48
    :goto_0
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    const/4 v0, 0x1

    if-lez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    .line 56
    :goto_1
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->f(I)Lcom/oplus/aiunit/vision/b9o;

    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/b9o;

    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    .line 67
    const-string v4, "AllAlbumSetViewModel"

    if-nez v2, :cond_4

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/b9o;

    .line 73
    new-instance v2, Lcom/oplus/aiunit/vision/mz2;

    .line 75
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/mz2;-><init>(Lcom/oplus/aiunit/vision/b9o;)V

    .line 78
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 85
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-direct {v5, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    :cond_4
    const-string/jumbo v2, "show_safe_box_album"

    .line 96
    invoke-static {v2, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 100
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    if-eq v0, v1, :cond_6

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/nz2;

    .line 124
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/nz2;-><init>(Lcom/oplus/aiunit/vision/b9o;Z)V

    .line 127
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 136
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Y0(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$f;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p2, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-class p2, Lcom/oplus/aiunit/vision/k1l;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p0, p1

    .line 50
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->submitTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    return-void
.end method

.method public final createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 7

    const/4 v0, 0x1

    const-string/jumbo v1, "viewData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbStyle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lcom/oplus/aiunit/vision/pm30;

    if-eqz v1, :cond_0

    .line 3
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_SHARE_ALBUM_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createGridThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/Map;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, v0

    move-object v0, p0

    move p0, v1

    move-object v1, p1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-class v3, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "getValue(...)"

    iget-object v5, v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->W:Lkotlin/Lazy;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 6
    invoke-static {v0, p0, p1, p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    instance-of p1, v1, Lcom/oplus/aiunit/vision/dns;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    const-string/jumbo p2, "isOtherAlbumSet"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_6
    move-object p1, v1

    check-cast p1, Lcom/oplus/aiunit/vision/dns;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dns;->R()I

    move-result p2

    sget-object p3, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->FOUR_GRID:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    invoke-virtual {p3}, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->getThumbnailNum()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/oplus/aiunit/vision/dns;->Q(II)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-ge p3, p2, :cond_8

    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 16
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createGridThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/Map;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/2addr p3, p0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createGridThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/Map;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    .line 19
    :cond_9
    invoke-super {v0, v1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    .line 20
    :cond_a
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/sz2;

    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/sz2;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    const-string p2, "AllAlbumSetViewModel"

    const/4 p3, 0x5

    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public final getAffinities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->Y:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AllAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCleared()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    const-string/jumbo v2, "onCleared"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/g4s;

    .line 49
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "mediaSet"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ne80;

    if-eqz v2, :cond_1

    move/from16 v5, p2

    .line 17
    iput v5, v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->z:I

    move-object v2, v1

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/ne80;

    .line 22
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string/jumbo v3, "toString(...)"

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v8, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 44
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_more_album:I

    .line 46
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 50
    iget-object v12, v2, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 52
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v7

    .line 70
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 72
    const-string/jumbo v10, "getPath(...)"

    .line 75
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v7, Lcom/oplus/aiunit/vision/a100;

    .line 80
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 84
    const-string/jumbo v7, "isSelected"

    .line 87
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string/jumbo v2, "isSupportDelete"

    .line 93
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->f(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v7

    .line 97
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string/jumbo v2, "isSupportCreateMemory"

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string/jumbo v2, "support_is_self_album"

    .line 110
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 114
    const-string/jumbo v10, "support_is_virtual_album"

    .line 117
    invoke-virtual {v3, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    .line 122
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "bucketPath"

    .line 128
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 133
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lcom/oplus/aiunit/vision/qn7;

    if-eqz v2, :cond_0

    .line 141
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/djp;->a:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_0

    move/from16 v17, v10

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    .line 151
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/aiunit/vision/qn7;

    .line 161
    invoke-static {v0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->R0(Landroid/content/Context;Lcom/oplus/aiunit/vision/qn7;)Ljava/lang/String;

    move-result-object v18

    .line 165
    sget-object v0, Lcom/oplus/aiunit/vision/cda;->j:Lkotlin/Lazy;

    .line 167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v16, v3

    .line 179
    new-instance v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseBannerViewData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x720

    const/16 v21, 0x0

    .line 190
    invoke-direct/range {v3 .. v21}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseBannerViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 194
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p1

    .line 2
    check-cast v7, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    invoke-super {p0, v7, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/pz2;

    .line 13
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/pz2;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x3

    .line 17
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p2, :cond_11

    .line 22
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->q:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->T0()Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 42
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/xz2;

    .line 48
    invoke-direct {v3, v1, p0, v8}, Lcom/oplus/aiunit/vision/xz2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    :cond_0
    iput-boolean v9, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->q:Z

    .line 61
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->s:Z

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->T0()Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 79
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/oplus/aiunit/vision/yz2;

    .line 85
    invoke-direct {v3, v1, p0, v8}, Lcom/oplus/aiunit/vision/yz2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    :cond_2
    iput-boolean v9, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->s:Z

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/oplus/aiunit/vision/dmt;

    .line 104
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dmt;->c()V

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v1

    .line 111
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 116
    :cond_4
    const-string v2, "context"

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    .line 122
    :goto_0
    const-string/jumbo v3, "sp_name_card_case"

    .line 125
    const-string/jumbo v4, "sp_key_card_case_banner_turn_off"

    const/4 v5, 0x0

    .line 129
    invoke-static {v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 133
    const-string/jumbo v3, "isBannerTurnOff: isSupport = "

    .line 136
    const-string v4, " , isTurnOff = "

    .line 138
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, "CardCaseBannerUtils"

    .line 144
    invoke-static {v4, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_11

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 153
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 157
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->x:I

    if-eqz v7, :cond_8

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    array-length v3, v7

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_9

    .line 170
    aget-object v10, v7, v4

    if-eqz v10, :cond_6

    .line 174
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v8

    .line 180
    :goto_2
    sget-object v12, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 182
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    .line 186
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 192
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move-object v2, v8

    :cond_9
    if-eqz v2, :cond_a

    .line 201
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    if-lez v6, :cond_b

    goto :goto_3

    :cond_b
    move v9, v5

    :goto_3
    if-eqz v2, :cond_e

    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    .line 220
    :cond_c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_d

    .line 228
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v5

    :cond_d
    move v7, v5

    goto :goto_5

    :cond_e
    :goto_4
    move v7, v1

    .line 235
    :goto_5
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->y:I

    if-eq v6, v1, :cond_f

    if-eqz v6, :cond_10

    if-eqz v1, :cond_10

    .line 243
    :cond_f
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->x:I

    if-ne v7, v1, :cond_10

    if-eqz v9, :cond_11

    .line 249
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 253
    new-instance v3, Lcom/oplus/aiunit/vision/wz2;

    .line 255
    invoke-direct {v3, p0, v8}, Lcom/oplus/aiunit/vision/wz2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 262
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 265
    iput v6, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->y:I

    .line 267
    iput v7, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->x:I

    :cond_11
    :goto_6
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onPause()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->T:Z

    .line 7
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "context"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->U:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;

    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    const-string/jumbo v0, "onPause unregisterContentObserver error"

    .line 28
    const-string v1, "AllAlbumSetViewModel"

    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->T:Z

    .line 6
    const-string/jumbo v1, "onResume"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->q:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->s:Z

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$a;

    const/4 v7, 0x0

    .line 24
    invoke-direct {v4, p0, v7}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getDiffEnable()Z

    move-result p0

    if-nez p0, :cond_0

    .line 40
    new-instance v11, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$b;

    .line 42
    invoke-direct {v11, v1, v7}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v1

    .line 50
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->g()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_1

    move-object v7, v2

    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "context"

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->U:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$d;

    .line 76
    invoke-static {v7, p0, v0, v1}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 82
    const-string/jumbo v0, "onResume registerContentObserver error"

    .line 85
    const-string v1, "AllAlbumSetViewModel"

    const/4 v2, 0x3

    .line 88
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->m()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->j()V

    .line 15
    .line 16
    .line 17
    sput-boolean v1, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->T:Z

    .line 23
    .line 24
    return-void
.end method

.method public final selectItem(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->f(Lcom/oplus/aiunit/vision/ygo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/qz2;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->selectItem(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "viewData"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "mediaSet"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_11

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v6, "/Local/OtherAlbumSet"

    .line 31
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v6, "/Shared/SharedAlbumSet"

    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    sget v6, Lcom/oplus/gallery/foundation/util/R$string;->common_comma_separator:I

    .line 59
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string/jumbo v6, "getString(...)"

    .line 66
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x1e

    if-gt v9, v10, :cond_2

    .line 89
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/ygo;->P(I)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 95
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 101
    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 116
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 119
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSubTitle(Ljava/lang/String;)V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v6

    .line 135
    const-string v9, ""

    if-eqz v6, :cond_c

    .line 139
    check-cast v6, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 151
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_4

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v4, v16

    .line 170
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_5

    .line 174
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v16

    :goto_3
    move-object/from16 v18, v6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    int-to-double v7, v11

    .line 187
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int v16, v16, v5

    add-int v10, v16, v10

    if-eqz v4, :cond_6

    .line 198
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v3

    .line 204
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    .line 209
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v5, :cond_7

    .line 213
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    .line 219
    :cond_7
    const-string/jumbo v5, "null"

    .line 222
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_9

    .line 239
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v5

    goto :goto_6

    :cond_9
    const-wide/16 v5, 0x0

    :goto_6
    add-long/2addr v12, v5

    if-eqz v4, :cond_a

    .line 249
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v4

    goto :goto_7

    :cond_a
    const-wide/16 v4, 0x0

    :goto_7
    add-long/2addr v14, v4

    move/from16 v11, v17

    move-object/from16 v6, v18

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    move-wide v7, v12

    goto :goto_8

    :cond_c
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 270
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 276
    const-string/jumbo v5, "support_cover_rotation"

    .line 279
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 288
    const-string v5, "cropRectKey"

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 303
    const-string/jumbo v4, "support_cover_id"

    .line 306
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 315
    const-string/jumbo v4, "support_cover_date_modified_in_sec"

    .line 318
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 321
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 327
    const-string/jumbo v4, "support_cover_file_size"

    .line 330
    invoke-virtual {v2, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 333
    :cond_11
    instance-of v2, v1, Lcom/oplus/aiunit/vision/pm30;

    .line 335
    const-string/jumbo v4, "support_show_red_dot"

    if-eqz v2, :cond_13

    .line 340
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v5, v1

    .line 347
    check-cast v5, Lcom/oplus/aiunit/vision/pm30;

    .line 349
    iget v5, v5, Lcom/oplus/aiunit/vision/pm30;->z:I

    if-lez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    .line 356
    :goto_9
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    :cond_13
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    if-eqz v2, :cond_1a

    .line 363
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 369
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    .line 377
    :cond_15
    sget-object v5, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-static {}, Lcom/oplus/aiunit/vision/co7;->h()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_a

    .line 389
    :cond_16
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 392
    const-string v5, "card_case_card_type_certificates"

    .line 394
    invoke-static {v5}, Lcom/oplus/aiunit/vision/co7;->e(Ljava/lang/String;)I

    move-result v5

    .line 398
    const-string v6, "CardCaseDataOperationApi"

    if-lez v5, :cond_17

    .line 402
    const-string/jumbo v5, "haveMovableData, certificatesCount > 0, return true"

    .line 405
    invoke-static {v6, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    .line 410
    :cond_17
    const-string v5, "card_case_card_type_bank_card"

    .line 412
    invoke-static {v5}, Lcom/oplus/aiunit/vision/co7;->e(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_18

    .line 418
    const-string/jumbo v5, "haveMovableData, bankCardCount > 0, return true"

    .line 421
    invoke-static {v6, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 425
    :cond_18
    const-string v5, "card_case_card_type_bill"

    .line 427
    invoke-static {v5}, Lcom/oplus/aiunit/vision/co7;->e(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_19

    .line 433
    const-string/jumbo v5, "haveMovableData, billCount > 0, return true"

    .line 436
    invoke-static {v6, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 440
    :cond_19
    invoke-static {}, Lcom/oplus/aiunit/vision/co7;->g()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v3, 0x3

    .line 447
    const-string/jumbo v5, "haveMovableData, healthCareCount > 0, return true"

    .line 450
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 454
    :goto_c
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    :cond_1a
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V

    return-void
.end method

.method public setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "modelBundle"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "/Mtp/MtpAlbumSet"

    .line 28
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/oz2;

    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/oz2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->p:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 46
    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 53
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 55
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    const-string/jumbo v3, "model_name"

    .line 62
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo p2, "is_positive_order"

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v3

    .line 72
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string p2, "/Local/AllSet"

    .line 77
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p2

    .line 81
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.sortablemodel.SortableAlbumSetModel"

    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 88
    check-cast v2, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 90
    const-string v3, "<set-?>"

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->n:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 97
    filled-new-array {v1, p2}, [Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p2

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/u3a;

    .line 103
    const-string v2, ""

    .line 105
    invoke-direct {v1, p1, v2, v0, p2}, Lcom/oplus/aiunit/vision/u3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p2

    .line 121
    check-cast p2, Lcom/oplus/aiunit/vision/dmt;

    .line 123
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDiffEnable(Z)V

    return-void
.end method
