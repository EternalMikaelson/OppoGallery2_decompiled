.class public final Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "PickedAlbumSetViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f0l;
.implements Lcom/oplus/aiunit/vision/ckk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/f0l;",
        "Lcom/oplus/aiunit/vision/ckk;",
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
.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g460;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/kmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kmf<",
            "Lcom/oplus/aiunit/vision/ta5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Lcom/oplus/aiunit/vision/g4s;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;",
            "Lcom/oplus/aiunit/vision/xux;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xux;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->PERSON_PET:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->LABEL:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->TRAVEL:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->MEMORIES:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->v:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/g460;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g460;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/hux;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    const-string v0, "Picked"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/iux;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    const-string v0, "AlbumSetTab"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/jux;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->f:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/kmf;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kmf;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/kmf;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/kux;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->i:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->n:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->o:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->p:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->q:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->s:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->t:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x6

    .line 128
    const-string v3, "feature_is_support_travel_classify"

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    sget-object v1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->TRAVEL:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 139
    .line 140
    new-instance v3, Lcom/oplus/aiunit/vision/xux;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->J(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/xux;-><init>(Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    sget-object p1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->PERSON_PET:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 165
    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/xux;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->J(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v3, p1, v2}, Lcom/oplus/aiunit/vision/xux;-><init>(Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_1
    sget-object p1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->MEMORIES:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 179
    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/xux;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->J(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v3, p1, v2}, Lcom/oplus/aiunit/vision/xux;-><init>(Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->LABEL:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 193
    .line 194
    new-instance v1, Lcom/oplus/aiunit/vision/xux;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->J(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v3, p1, v2}, Lcom/oplus/aiunit/vision/xux;-><init>(Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/oplus/aiunit/vision/rtx;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rtx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "PickedAlbumSetViewModel"

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static final F(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/xux;)Lcom/oplus/aiunit/vision/xux;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 5
    const-string v1, "PickedAlbumSetViewModel"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v6, v2

    goto :goto_3

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/oplus/aiunit/vision/ygo;

    .line 33
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v7, v5

    .line 41
    check-cast v7, Ljava/util/Collection;

    .line 43
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 59
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    const-string v5, "get(...)"

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/eux;

    .line 80
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/eux;-><init>(Lcom/oplus/aiunit/vision/ygo;)V

    .line 83
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p3, :cond_1

    .line 99
    invoke-virtual {v3, v6, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_6
    :goto_2
    move-object v6, v3

    :goto_3
    move-object p2, v6

    .line 105
    check-cast p2, Ljava/util/Collection;

    .line 107
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->i:Lkotlin/Lazy;

    .line 109
    const-string/jumbo v3, "thumbStyle"

    if-eqz p2, :cond_c

    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_5

    .line 122
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v6

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 134
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 146
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 152
    new-instance v5, Lcom/oplus/aiunit/vision/ytx;

    .line 154
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/ytx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V

    .line 157
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 161
    :cond_8
    new-instance v7, Lcom/oplus/aiunit/vision/mka;

    .line 163
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 167
    const-string/jumbo v9, "getFilePath(...)"

    .line 170
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v5

    .line 177
    invoke-direct {v7, v8, v5}, Lcom/oplus/aiunit/vision/mka;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_a

    .line 186
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/xux;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object p4

    :cond_a
    if-eqz p4, :cond_b

    .line 195
    iget-object p4, p4, Lcom/oplus/aiunit/vision/xux;->c:Lcom/oplus/aiunit/vision/ta5;

    if-eqz p4, :cond_b

    .line 199
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 203
    :cond_b
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 207
    check-cast p3, Lcom/oplus/aiunit/vision/mmf;

    .line 209
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->M(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v8

    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSubDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v9

    .line 217
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string/jumbo p4, "mediaItemList"

    .line 227
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string/jumbo p4, "replaceThumbs"

    .line 236
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string/jumbo p4, "subDecodeSession"

    .line 242
    invoke-static {v9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v4, Lcom/oplus/aiunit/vision/kqp;

    .line 247
    iget-object v5, p3, Lcom/oplus/aiunit/vision/mmf;->m:Landroid/content/Context;

    .line 249
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/kqp;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/aiunit/vision/e9z;)V

    .line 252
    iput-object v2, v4, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 254
    new-instance p3, Lcom/oplus/aiunit/vision/fux;

    .line 256
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/fux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V

    .line 259
    const-string p4, "<set-?>"

    .line 261
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p3, v4, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    const/4 p3, -0x1

    .line 267
    iget-object p4, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/kmf;

    .line 269
    invoke-virtual {p4, p3, v4}, Lcom/oplus/aiunit/vision/kmf;->e(ILcom/oplus/aiunit/vision/i1l;)V

    .line 272
    new-instance p3, Lcom/oplus/aiunit/vision/xux;

    .line 274
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->J(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-direct {p3, p0, p1, v4, p2}, Lcom/oplus/aiunit/vision/xux;-><init>(Ljava/lang/CharSequence;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Lcom/oplus/aiunit/vision/ta5;Ljava/util/ArrayList;)V

    return-object p3

    .line 282
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->K(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 288
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 292
    check-cast p3, Lcom/oplus/aiunit/vision/mmf;

    .line 294
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->M(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p4

    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v0, "drawable"

    .line 303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/oplus/aiunit/vision/mbc;

    .line 311
    iget-object p3, p3, Lcom/oplus/aiunit/vision/mmf;->m:Landroid/content/Context;

    .line 313
    invoke-direct {v0, p3, p2, p4}, Lcom/oplus/aiunit/vision/mbc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 316
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_d
    move-object v0, v2

    .line 320
    :goto_6
    new-instance p2, Lcom/oplus/aiunit/vision/xux;

    .line 322
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->J(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-direct {p2, p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/xux;-><init>(Ljava/lang/CharSequence;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Lcom/oplus/aiunit/vision/ta5;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public static final G(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "is_positive_order"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/ttx;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/ttx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/utx;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/utx;-><init>(Lcom/oplus/aiunit/vision/ttx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "computeIfAbsent(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->O(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final H(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/dux;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/dux;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "PickedAlbumSetViewModel"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "/PersonPet/PersonPetComplexSet"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.ComplexSetModel"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/oplus/aiunit/vision/u3a;

    .line 40
    .line 41
    iget-object p1, p2, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 42
    .line 43
    aget-object p2, p1, v2

    .line 44
    .line 45
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.PersonPetGroupAlbumSetModel"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/oplus/aiunit/vision/wxt;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v3, p2, Lcom/oplus/aiunit/vision/kxt;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast p2, Lcom/oplus/aiunit/vision/kxt;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p2, p0

    .line 65
    :goto_0
    const/4 v3, 0x1

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p2, Lcom/oplus/aiunit/vision/kxt;->s:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "PersonPetGroupAlbumSet"

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/hxt;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcom/oplus/aiunit/vision/ygo;

    .line 113
    .line 114
    instance-of v8, v7, Lcom/oplus/aiunit/vision/axt;

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    check-cast v7, Lcom/oplus/aiunit/vision/axt;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v7, p0

    .line 122
    :goto_2
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/axt;->b0:Z

    .line 125
    .line 126
    if-ne v7, v3, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-le v3, p2, :cond_6

    .line 142
    .line 143
    new-instance p0, Lcom/oplus/aiunit/vision/ixt;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    move-object p0, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    aget-object p0, p1, v3

    .line 181
    .line 182
    invoke-virtual {p0, v2, p3}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getItems(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    check-cast p0, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    aget-object p0, p1, v3

    .line 198
    .line 199
    sub-int/2addr p3, v3

    .line 200
    invoke-virtual {p0, v2, p3}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getItems(II)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    invoke-virtual {p2, v2, p3}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public static final I(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/xux;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "PickedAlbumSetViewModel"

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/aux;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/aux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v6, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->s:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;->TRAVEL:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 54
    .line 55
    if-ne v2, v6, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/cux;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final J(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string/jumbo v1, "getString(...)"

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->label_group_title:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->main_album_group_recommend_memories_title:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v2, "feature_is_support_pet_classify"

    .line 65
    .line 66
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->model_face_album_set:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->pet:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->person_pet_group_title:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->model_face_album_set:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->travel_group_title:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final K(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "albumSetType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/wtx;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/wtx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/xtx;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/xtx;-><init>(Lcom/oplus/aiunit/vision/wtx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    return-object p0
.end method

.method public final M(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_LABEL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_MEMORIES_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_PERSON_PET_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_PICKED_TRAVEL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final O(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-class p1, Lcom/oplus/aiunit/vision/k1l;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p0, p2

    .line 48
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "feature_is_support_travel_classify"

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/stx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "PickedAlbumSetViewModel"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel$c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "/PersonPet/PersonPetAlbumSet"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "/Label/LabelAlbumSet"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->q:Z

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    const-string v0, "/Travel/TravelAllAlbumSet"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->n:Z

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    const-string v0, "/PersonPet/PersonPetGroupAlbumSet"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    const-string v0, "/Memories/MemoriesAlbumSet"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->o:Z

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_5
    const-string v0, "/PersonPet/PersonPetComplexSet"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->p:Z

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0xb9bf758 -> :sswitch_5
        0xc0fc353 -> :sswitch_4
        0x1a79e03c -> :sswitch_3
        0x38f27434 -> :sswitch_2
        0x5634c5dd -> :sswitch_1
        0x5e00f009 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "styleData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->d:Lkotlin/Lazy;

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

.method public final getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PickedAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->f:Lkotlin/Lazy;

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

.method public final isChild()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->getContainer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInBackground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->c(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isInForeground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnDestroy()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->e(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnPause()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnPreload()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->g(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnStart()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gux;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PickedAlbumSetViewModel"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g460;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/aiunit/vision/xux;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xux;->c:Lcom/oplus/aiunit/vision/ta5;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/kmf;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xux;->c:Lcom/oplus/aiunit/vision/ta5;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ta5;->j(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    iput-object v2, v1, Lcom/oplus/aiunit/vision/xux;->c:Lcom/oplus/aiunit/vision/ta5;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/oplus/aiunit/vision/g4s;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PickedAlbumSetViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCreate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

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
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

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
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->i:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/aiunit/vision/mmf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mk70;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g460;->a()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string/jumbo v0, "key"

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/a0a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

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
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

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
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->q7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qtx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qtx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "PickedAlbumSetViewModel"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_1
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/k1l;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k1l;->o7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-string/jumbo v3, "onResume"

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->n:Z

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->b:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->p:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->p:Z

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/rux;

    .line 96
    .line 97
    invoke-direct {v8, p0, v3, v2}, Lcom/oplus/aiunit/vision/rux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->o:Z

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Lcom/oplus/aiunit/vision/qux;

    .line 121
    .line 122
    invoke-direct {v8, p0, v3, v2}, Lcom/oplus/aiunit/vision/qux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->q:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->q:Z

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Lcom/oplus/aiunit/vision/pux;

    .line 146
    .line 147
    invoke-direct {v8, p0, v3, v2}, Lcom/oplus/aiunit/vision/pux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x2

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    sget-object v1, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/oplus/aiunit/vision/bux;

    .line 190
    .line 191
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/bux;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/a0a;->a(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nux;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PickedAlbumSetViewModel"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->t:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lux;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PickedAlbumSetViewModel"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->t:Z

    .line 17
    .line 18
    return-void
.end method
