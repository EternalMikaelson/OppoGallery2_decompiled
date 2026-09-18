.class public Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.source "AlbumViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lvk;
.implements Lcom/oplus/aiunit/vision/n9k;
.implements Lcom/oplus/aiunit/vision/r9k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;,
        Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
        "Lcom/oplus/aiunit/vision/keo;",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">;",
        "Lcom/oplus/aiunit/vision/lvk;",
        "Lcom/oplus/aiunit/vision/n9k;",
        "Lcom/oplus/aiunit/vision/r9k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;",
        "Lcom/oplus/aiunit/vision/keo;",
        "Lcom/oplus/aiunit/vision/rzl;",
        "Lcom/oplus/aiunit/vision/lvk;",
        "Lcom/oplus/aiunit/vision/n9k;",
        "Lcom/oplus/aiunit/vision/r9k;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "ThumbReuseType",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic w:I


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Lcom/oplus/aiunit/vision/dmt;

.field public o:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;->REUSE_BY_ID:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 19
    .line 20
    const-string p1, "AlbumDetail"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/ev2;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/fv2;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->e:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/xt2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xt2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->h:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/yt2;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->j:Lkotlin/Lazy;

    .line 84
    .line 85
    const/16 p1, 0x3e8

    .line 86
    .line 87
    new-array v2, p1, [Lcom/oplus/aiunit/vision/jzl;

    .line 88
    .line 89
    const/16 p1, 0xb4

    .line 90
    .line 91
    new-array v1, p1, [Lcom/oplus/aiunit/vision/rzl;

    .line 92
    .line 93
    new-instance v8, Lcom/oplus/aiunit/vision/u200;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {v8, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/oplus/aiunit/vision/u200;

    .line 100
    .line 101
    invoke-direct {v9, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/oplus/aiunit/vision/u200;

    .line 105
    .line 106
    invoke-direct {v10, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/s55;

    .line 110
    .line 111
    const/16 v5, 0x40

    .line 112
    .line 113
    const/16 v6, 0x80

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    const/4 v4, -0x1

    .line 117
    const/16 v7, 0x4d

    .line 118
    .line 119
    const/4 v11, -0x1

    .line 120
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/s55;-><init>([Ljava/lang/Object;[Lcom/oplus/aiunit/vision/jzl;IIIIILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 124
    .line 125
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "/Local/AllPicture"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn20;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 149
    .line 150
    new-instance p1, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->p:Ljava/util/HashSet;

    .line 156
    .line 157
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/zt2;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zt2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s:Lkotlin/Lazy;

    .line 174
    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/au2;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->t:Lkotlin/Lazy;

    .line 185
    .line 186
    return-void
.end method

.method public static B0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static r0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fromLogTag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/bv2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/bv2;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "AlbumViewModel"

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;->FROM_ALBUM:Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/to2;->i(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Lcom/oplus/aiunit/vision/rzl;ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/fu2;

    .line 29
    invoke-direct {v3, p2, p1, v1}, Lcom/oplus/aiunit/vision/fu2;-><init>(ILcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/keo;)V

    const/4 p2, 0x3

    .line 33
    invoke-static {v3, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    :cond_0
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p2

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "thumbStyle"

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, p2}, Lcom/oplus/aiunit/vision/nr2;->k(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/gallery/basebiz/task/a;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 66
    iput-object p3, p2, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 68
    new-instance p3, Lcom/oplus/aiunit/vision/gu2;

    .line 70
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/gu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/aiunit/vision/rzl;)V

    .line 73
    const-string p0, "<set-?>"

    .line 75
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p3, p2, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    move-object v0, p2

    .line 81
    :cond_2
    iput-object v0, p1, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final buildViewDataIfNeed(I)Z
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/iu2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/iu2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReleaseInvisibleViewDataWhenPause()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/ju2;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0, p0}, Lcom/oplus/aiunit/vision/ju2;-><init>(ILcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->freeViewDataIfNeed(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/ku2;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/ku2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->freeViewDataIfNeed(I)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 117
    .line 118
    rem-int v6, p1, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, [Lcom/oplus/aiunit/vision/rzl;

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v4, v10

    .line 143
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-wide v3, v8, Lcom/oplus/aiunit/vision/rzl;->a:J

    .line 150
    .line 151
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/rzl;->a:J

    .line 152
    .line 153
    cmp-long v3, v11, v3

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/rzl;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Lcom/oplus/aiunit/vision/lu2;

    .line 177
    .line 178
    move-object v7, p0

    .line 179
    move v5, p1

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/lu2;-><init>(IILcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/rzl;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/rzl;->a(Lcom/oplus/aiunit/vision/rzl;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_2
    return v1

    .line 190
    :cond_a
    move-object v7, p0

    .line 191
    move v5, p1

    .line 192
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v4, Lcom/oplus/aiunit/vision/mu2;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mu2;-><init>(IILcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/rzl;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    const/4 p0, 0x2

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v5, v10, p0}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    sget-object p1, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    iget-object p1, v7, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 234
    .line 235
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$a;->a:[I

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    aget p1, v1, p1

    .line 242
    .line 243
    if-eq p1, v0, :cond_11

    .line 244
    .line 245
    if-eq p1, p0, :cond_f

    .line 246
    .line 247
    if-ne p1, v2, :cond_e

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_f
    if-eqz v8, :cond_10

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p0, p1, :cond_10

    .line 267
    .line 268
    iget-object p0, v8, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 269
    .line 270
    if-eqz p0, :cond_14

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    goto :goto_4

    .line 277
    :cond_10
    if-eqz v8, :cond_14

    .line 278
    .line 279
    iget-object p0, v8, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 280
    .line 281
    if-eqz p0, :cond_14

    .line 282
    .line 283
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_11
    if-eqz v8, :cond_12

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_3

    .line 293
    :cond_12
    move-object p0, v10

    .line 294
    :goto_3
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_13

    .line 303
    .line 304
    iget-object p0, v8, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 305
    .line 306
    if-eqz p0, :cond_14

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_4

    .line 313
    :cond_13
    if-eqz v8, :cond_14

    .line 314
    .line 315
    iget-object p0, v8, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 316
    .line 317
    if-eqz p0, :cond_14

    .line 318
    .line 319
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    :cond_14
    :goto_4
    invoke-virtual {v7, v9, v5, v10}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->A0(Lcom/oplus/aiunit/vision/rzl;ILandroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, v7, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327
    .line 328
    .line 329
    :try_start_0
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, [Lcom/oplus/aiunit/vision/rzl;

    .line 336
    .line 337
    aput-object v9, p1, v6

    .line 338
    .line 339
    iget-object p1, v9, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 340
    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2, p1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    goto :goto_6

    .line 360
    :cond_15
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 361
    .line 362
    .line 363
    return v0

    .line 364
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method public createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSpanCount()I

    move-result v7

    .line 17
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/s55;ZI)V

    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object p0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    move-result p0

    .line 36
    iput p0, v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    return-object v1
.end method

.method public final createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/rzl;

    .line 5
    const-string/jumbo v0, "viewData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "thumbStyle"

    .line 14
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/nr2;->k(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/gallery/basebiz/task/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/qci;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/qci;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v2, p0, Lcom/oplus/aiunit/vision/a9o;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->w0()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public final enterSelectionMode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/vision/du2;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/du2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectionMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v0
.end method

.method public final enterSelectionMode(I)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode(I)V

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/zu2;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/xu2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/uja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final exitSelectionMode()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->exitSelectionMode()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qu2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/xu2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/xu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/uja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final freeViewDataIfNeed(I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/nu2;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/nu2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 29
    .line 30
    rem-int v2, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lcom/oplus/aiunit/vision/rzl;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/uu2;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/uu2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    move v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq p1, v5, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/vu2;

    .line 82
    .line 83
    invoke-direct {v5, p1, v3}, Lcom/oplus/aiunit/vision/vu2;-><init>(ILcom/oplus/aiunit/vision/rzl;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lcom/oplus/aiunit/vision/wu2;

    .line 101
    .line 102
    invoke-direct {v6, p1, v3, v2, p0}, Lcom/oplus/aiunit/vision/wu2;-><init>(ILcom/oplus/aiunit/vision/rzl;ILcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, v3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v5, v4

    .line 116
    :goto_1
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ta5;->b()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-static {v6, v7, v4, v8}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/ta5;->j(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v4, v3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getBitmapRecycleHelper()Lcom/oplus/aiunit/vision/ne2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3, v5}, Lcom/oplus/aiunit/vision/ne2;->a(Lcom/oplus/aiunit/vision/g3l;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-gt v2, v1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lcom/oplus/aiunit/vision/ou2;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/ou2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, [Lcom/oplus/aiunit/vision/rzl;

    .line 174
    .line 175
    aput-object v4, p0, v2

    .line 176
    .line 177
    return-void
.end method

.method public final getBitmapRecycleHelper()Lcom/oplus/aiunit/vision/ne2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ne2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemSelectLimitType(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/syk;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object p0

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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->d:Lkotlin/Lazy;

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

.method public final getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReloadInfo()Lcom/oplus/aiunit/vision/s55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->e:Lkotlin/Lazy;

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

.method public final isItemSelected(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0(I)Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isLimitFirstLoadRangeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/af2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/af2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->L()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public final l()Lcom/oplus/aiunit/vision/plt;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object v1
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/yu2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/yu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/uja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filterSelects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->h:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/rzt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rzt;->n(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getUniqueInstanceId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/fck$h;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    return-void
.end method

.method public bridge synthetic onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReloadAllDataFinish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getDiffEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;->REUSE_BY_ID:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDiffEnable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSelectItemChange(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/vision/rzl;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v1

    .line 13
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 15
    rem-int v1, p1, v1

    .line 17
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v1, "isSelected"

    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemChange(IZ)V

    :cond_1
    return-void
.end method

.method public final onSelectionChange(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 6

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/oplus/aiunit/vision/eu2;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/xu2;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/xu2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/uja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    move-object v5, v4

    check-cast v5, Lcom/oplus/aiunit/vision/rzl;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/rzl;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    const-string/jumbo v1, "isSelected"

    iget-object v2, v3, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/z5s;->onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->onSelectionChange(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    return-void
.end method

.method public onSetDataModel()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSetDataModel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/fck;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getUniqueInstanceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/fck$h;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getUniqueInstanceId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/qx6;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1e

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4, v5}, Lcom/oplus/aiunit/vision/fck$h;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->h:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/oplus/aiunit/vision/rzt;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rzt;->a()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final onSlidingSelectEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/su2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSlidingSelectRangeChanged(IIIZ)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Integer;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-static {p1, p3}, Ljava/lang/Integer;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p3}, Ljava/lang/Integer;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p2, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p3, v1}, Ljava/lang/Integer;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, p3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gt p3, p1, :cond_5

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt p3, v2, :cond_0

    .line 75
    .line 76
    if-gt v1, p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gt p3, v2, :cond_0

    .line 87
    .line 88
    if-gt v1, p3, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0(I)Lcom/oplus/aiunit/vision/plt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->p:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Lcom/oplus/aiunit/vision/cv2;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/cv2;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->toggleItemSelection(I)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v3, 0x1

    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    invoke-interface {p0, p3, v3}, Lcom/oplus/aiunit/vision/aj20;->selectItem(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {p0, p3, v3}, Lcom/oplus/aiunit/vision/aj20;->unselectItem(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lcom/oplus/aiunit/vision/dv2;

    .line 143
    .line 144
    invoke-direct {v6, p4, v3}, Lcom/oplus/aiunit/vision/dv2;-><init>(ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    if-eq p3, p1, :cond_5

    .line 156
    .line 157
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    return-void
.end method

.method public final onSlidingSelectStart(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/hu2;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/hu2;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->toggleItemSelection(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->isItemSelected(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean p0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->m()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    sput-boolean p0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean p0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->j()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic prepareThumbnail(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->A0(Lcom/oplus/aiunit/vision/rzl;ILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rzt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rzt;->q()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final releaseViewDataBeforeCleared()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v3, "mediaItem"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    const/4 v4, 0x3

    .line 15
    const-string v5, ""

    if-ne v3, v4, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v3

    int-to-long v3, v3

    .line 24
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/qb40;->c(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    const-wide/16 v3, 0x0

    .line 32
    :goto_0
    const-class v9, Lcom/oplus/aiunit/vision/znf;

    .line 34
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/zeo;->f(Lcom/oplus/aiunit/vision/keo;Ljava/lang/Class;)Z

    move-result v9

    .line 38
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 40
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    .line 44
    const-string/jumbo v11, "toString(...)"

    .line 47
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-wide v14, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v16

    .line 56
    new-instance v11, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 58
    invoke-direct {v11}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 73
    iget-boolean v13, v13, Lcom/oplus/aiunit/vision/fzm;->R0:Z

    if-nez v13, :cond_2

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v17

    .line 81
    invoke-static/range {v17 .. v18}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v13

    if-nez v13, :cond_2

    .line 87
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v1

    :goto_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 99
    :goto_2
    const-string/jumbo v2, "isRotatable"

    .line 102
    invoke-virtual {v11, v2, v13}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    const-string/jumbo v2, "mediaRotation"

    .line 108
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v13

    .line 112
    invoke-virtual {v11, v2, v13}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 115
    const-string/jumbo v2, "thumbRotation"

    .line 118
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v13

    .line 122
    invoke-virtual {v11, v2, v13}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 131
    const-string v13, "cropRectKey"

    .line 133
    invoke-virtual {v11, v13, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qb40;->a(Lcom/oplus/aiunit/vision/keo;)J

    move-result-wide v19

    .line 140
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    const-wide/16 v21, 0x1

    cmp-long v17, v19, v21

    if-eqz v17, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v13

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v6, v19

    :goto_4
    const-wide/16 v19, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 169
    :goto_5
    const-string/jumbo v2, "mediaIconType"

    .line 172
    invoke-virtual {v11, v2, v6, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 175
    const-string/jumbo v2, "localFileStatus"

    .line 178
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v6

    .line 182
    invoke-virtual {v11, v2, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    cmp-long v2, v3, v19

    if-lez v2, :cond_7

    .line 189
    const-string/jumbo v2, "videoDurationSeconds"

    .line 192
    invoke-virtual {v11, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 195
    :cond_7
    const-string/jumbo v2, "videoDurationText"

    .line 198
    invoke-virtual {v11, v2, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v2, "isFavorite"

    .line 204
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->V()Z

    move-result v3

    .line 208
    invoke-virtual {v11, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 211
    const-string/jumbo v2, "isDRM"

    .line 214
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->U()Z

    move-result v3

    .line 218
    invoke-virtual {v11, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v2

    .line 225
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    invoke-interface {v2, v10}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 232
    const-string/jumbo v3, "isSelected"

    .line 235
    invoke-virtual {v11, v3, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    if-eqz v9, :cond_9

    move-object v2, v0

    .line 241
    check-cast v2, Lcom/oplus/aiunit/vision/znf;

    .line 243
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 249
    iget-object v13, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 251
    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string/jumbo v3, "refPath"

    .line 258
    invoke-virtual {v11, v3, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    :cond_9
    const-string v2, "dateModifiedInSec"

    .line 263
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v3

    .line 267
    invoke-virtual {v11, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 270
    const-string v2, "fileSize"

    .line 272
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v3

    .line 276
    invoke-virtual {v11, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 279
    const-string v2, "dateTakenInMs"

    .line 281
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    .line 285
    invoke-virtual {v11, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 288
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v2

    int-to-long v2, v2

    .line 293
    const-string/jumbo v4, "videoDurationInSec"

    .line 296
    invoke-virtual {v11, v4, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 299
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v2

    .line 307
    :goto_6
    const-string/jumbo v2, "mimeType"

    .line 310
    invoke-virtual {v11, v2, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 319
    const-string/jumbo v3, "width"

    .line 322
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v4

    .line 326
    invoke-virtual {v11, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 329
    const-string/jumbo v3, "height"

    .line 332
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v2

    .line 336
    invoke-virtual {v11, v3, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 339
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->C()D

    move-result-wide v2

    .line 343
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->E()D

    move-result-wide v4

    const/4 v6, 0x2

    .line 348
    new-array v6, v6, [D

    .line 350
    aput-wide v2, v6, v18

    .line 352
    aput-wide v4, v6, v1

    .line 354
    const-string/jumbo v2, "latLong"

    .line 357
    invoke-virtual {v11, v2, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putDoubleArray(Ljava/lang/String;[D)Ljava/lang/Object;

    .line 360
    const-string/jumbo v2, "isYuvFormat"

    .line 363
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->b0()Z

    move-result v3

    .line 367
    invoke-virtual {v11, v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    move-object/from16 v17, v11

    .line 372
    new-instance v11, Lcom/oplus/aiunit/vision/rzl;

    move/from16 v13, p2

    .line 376
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/rzl;-><init>(Ljava/lang/String;IJILcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 379
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 381
    const-string/jumbo v3, "getPath(...)"

    .line 384
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 389
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isItemSelectionEnable(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v2

    .line 393
    iget-object v3, v11, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 395
    const-string/jumbo v4, "isSelectionEnable"

    .line 398
    invoke-virtual {v3, v4, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 401
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->U:I

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v1, v18

    .line 408
    :goto_7
    const-string/jumbo v0, "isSelectionPending"

    .line 411
    invoke-virtual {v3, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    return-object v11
.end method

.method public final selectItem(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0(I)Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->checkItemSelectable(Lcom/oplus/aiunit/vision/plt;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/pu2;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/syk;->j(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final setModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public setReloadInfo(Lcom/oplus/aiunit/vision/s55;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    return-void
.end method

.method public setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/av2;

    .line 19
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/av2;-><init>(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    const-string/jumbo v0, "path_str"

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v0

    .line 50
    const-string/jumbo v1, "is_positive_order"

    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    return-void
.end method

.method public final setVisibleRange(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getBitmapRecycleHelper()Lcom/oplus/aiunit/vision/ne2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "helper"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne2;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/ie2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/ie2;-><init>(ILjava/util/concurrent/ConcurrentHashMap;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/me2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v7, v2, v0}, Lcom/oplus/aiunit/vision/me2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setVisibleRange(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/oplus/aiunit/vision/af2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    .line 12
    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;-><init>(Lcom/oplus/aiunit/vision/af2;IZLcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v5, v7

    .line 40
    move-object v7, v0

    .line 41
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final toggleItemSelection(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0(I)Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Lcom/oplus/aiunit/vision/rzl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 25
    .line 26
    rem-int v3, p1, v3

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/szl;->b(Lcom/oplus/aiunit/vision/rzl;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, v1, v3}, Lcom/oplus/aiunit/vision/syk;->t(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->checkItemSelectable(Lcom/oplus/aiunit/vision/plt;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1, v1, v3}, Lcom/oplus/aiunit/vision/syk;->j(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "coverItemPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/kv2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/kv2;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final unselectItem(IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0(I)Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Lcom/oplus/aiunit/vision/rzl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 22
    .line 23
    rem-int v3, p1, v3

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/szl;->b(Lcom/oplus/aiunit/vision/rzl;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/syk;->t(ILcom/oplus/aiunit/vision/plt;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/wt2;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p1, "AlbumViewModel"

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final v0(Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const-class v1, Lcom/oplus/aiunit/vision/jxk;

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v0, :cond_3

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 36
    instance-of v1, p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 46
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/pw00;

    .line 54
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 56
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    const/4 v1, 0x2

    .line 61
    const-string/jumbo v4, "thumb.size.type"

    const/4 v5, 0x0

    .line 65
    invoke-static {p0, v4, v5, v1, v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 78
    invoke-interface {v0, p1, v3, v2, v2}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final w0(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 13
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    .line 23
    iget-object v5, v4, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_0

    .line 29
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 51
    iget v3, v4, Lcom/oplus/aiunit/vision/jzl;->a:I

    goto :goto_2

    :cond_1
    move v3, v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/af2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/af2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->d()Lcom/oplus/aiunit/vision/plt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y0(I)Lcom/oplus/aiunit/vision/plt;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/bu2;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/bu2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lcom/oplus/aiunit/vision/rzl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 31
    .line 32
    rem-int v3, p1, v3

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/cu2;

    .line 55
    .line 56
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/cu2;-><init>(ILcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v5, "<this>"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/rb6;

    .line 62
    .line 63
    invoke-direct {v6, v2, v4}, Lcom/oplus/aiunit/vision/rb6;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/sb6;

    .line 67
    .line 68
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/sb6;-><init>(Lcom/oplus/aiunit/vision/rb6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    new-instance v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v7, ""

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v19, 0x1bc0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    invoke-direct/range {v4 .. v20}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v1, -0x1

    .line 121
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
