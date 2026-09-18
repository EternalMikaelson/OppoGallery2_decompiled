.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;,
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "StickerGridViewHolder",
        "a",
        "b",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/pce$b;

.field public e:Lcom/oplus/aiunit/vision/cf50;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

.field public final j:Lcom/oplus/aiunit/vision/f050;

.field public final k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lkotlin/Lazy;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z4s;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onItemClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/pce$b;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/pce$b;-><init>(I)V

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->d:Lcom/oplus/aiunit/vision/pce$b;

    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/cf50;

    .line 35
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/cf50;-><init>(I)V

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->f:Ljava/util/LinkedHashMap;

    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->h:Ljava/util/LinkedHashMap;

    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/f050;

    .line 56
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/f050;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->j:Lcom/oplus/aiunit/vision/f050;

    .line 61
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 63
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    const/16 p2, 0x65

    const/16 v0, 0x14

    .line 70
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/16 p2, 0x64

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->l:Ljava/util/HashMap;

    .line 88
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->n:Z

    .line 90
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->o:Z

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/hv50;

    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 97
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(ILjava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/cd50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->n:Z

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->o:Z

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    instance-of v2, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 22
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 24
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 30
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    .line 36
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->W7()Z

    move-result p0

    if-ne p0, v4, :cond_2

    move p0, v4

    goto :goto_2

    :cond_2
    move p0, v2

    .line 45
    :goto_2
    const-string/jumbo v5, "raw"

    .line 47
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move-object p0, p2

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 61
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 68
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/cd50;

    .line 82
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v0

    .line 86
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 88
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/cd50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;)V

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    .line 102
    new-instance p2, Lcom/oplus/aiunit/vision/nxa$a;

    .line 104
    invoke-direct {p2, p1, p0, v2}, Lcom/oplus/aiunit/vision/nxa$a;-><init>(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    .line 109
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 119
    const-string/jumbo v6, "sticker-enter-custom"

    .line 122
    const-string/jumbo v7, "item"

    if-eqz v5, :cond_6

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 131
    check-cast v8, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 133
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 148
    :goto_4
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 159
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 170
    check-cast v9, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 172
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 191
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 195
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 201
    invoke-direct {p2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 208
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 218
    check-cast v8, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 220
    new-instance v9, Lcom/oplus/aiunit/vision/cd50;

    .line 222
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v8

    .line 226
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 228
    invoke-direct {v9, v8, v10}, Lcom/oplus/aiunit/vision/cd50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;)V

    .line 231
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 245
    new-instance p2, Lcom/oplus/aiunit/vision/nxa$a;

    .line 247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 251
    invoke-direct {p2, p0, v2, v4}, Lcom/oplus/aiunit/vision/nxa$a;-><init>(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_a
    if-eqz v5, :cond_b

    .line 258
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object p0

    .line 265
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_c

    .line 272
    new-instance v3, Lcom/oplus/aiunit/vision/cd50;

    .line 274
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->ADD_ENTRY_NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 276
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/cd50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;)V

    :cond_c
    if-eqz v3, :cond_d

    .line 281
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_e

    .line 287
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 291
    :cond_e
    new-instance p2, Lcom/oplus/aiunit/vision/nxa$a;

    .line 293
    invoke-direct {p2, p0, v2, v2}, Lcom/oplus/aiunit/vision/nxa$a;-><init>(Ljava/util/List;ZZ)V

    goto/16 :goto_9

    :cond_f
    if-eqz v0, :cond_14

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-nez p0, :cond_11

    if-eqz v5, :cond_11

    .line 307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 311
    new-instance p1, Lcom/oplus/aiunit/vision/cd50;

    .line 313
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->ADD_ENTRY_CARD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 319
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/cd50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;)V

    .line 322
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 332
    new-instance p2, Lcom/oplus/aiunit/vision/nxa$a;

    .line 334
    invoke-direct {p2, p0, v4, v2}, Lcom/oplus/aiunit/vision/nxa$a;-><init>(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_12

    .line 340
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v3

    .line 347
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 350
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    if-eqz v3, :cond_13

    .line 356
    new-instance p1, Lcom/oplus/aiunit/vision/cd50;

    .line 358
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->ADD_ENTRY_NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 360
    invoke-direct {p1, v3, v0}, Lcom/oplus/aiunit/vision/cd50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;)V

    .line 363
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_13
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 373
    new-instance p2, Lcom/oplus/aiunit/vision/nxa$a;

    .line 375
    invoke-direct {p2, p0, v4, v2}, Lcom/oplus/aiunit/vision/nxa$a;-><init>(Ljava/util/List;ZZ)V

    goto :goto_9

    :cond_14
    :goto_8
    if-eqz v5, :cond_15

    .line 381
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v3

    .line 388
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 391
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    if-eqz v3, :cond_16

    .line 397
    new-instance p1, Lcom/oplus/aiunit/vision/cd50;

    .line 399
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->ADD_ENTRY_NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 401
    invoke-direct {p1, v3, v0}, Lcom/oplus/aiunit/vision/cd50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;)V

    .line 404
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_16
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 414
    new-instance p2, Lcom/oplus/aiunit/vision/nxa$a;

    .line 416
    invoke-direct {p2, p0, v4, v2}, Lcom/oplus/aiunit/vision/nxa$a;-><init>(Ljava/util/List;ZZ)V

    .line 419
    :goto_9
    iget-object p0, p2, Lcom/oplus/aiunit/vision/nxa$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final k(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/cf50;->f:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/cf50;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/cf50;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_custom_empty_view_land:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_custom_empty_view:I

    .line 20
    .line 21
    :goto_1
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->e:I

    .line 22
    .line 23
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    iput v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final l(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v4, v0

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, -0x1

    .line 57
    :goto_2
    if-ltz v4, :cond_2

    .line 58
    .line 59
    new-instance p0, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->i:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getCurrentList(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v4, v3, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/oplus/aiunit/vision/cd50;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 85
    .line 86
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->ADD_ENTRY_CARD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->n(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->t:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->r(ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->t:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->r(ILjava/util/List;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_grid_view:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->i:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->a:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->i:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    .line 28
    .line 29
    :cond_2
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 55
    .line 56
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->h:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/ev50;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ev50;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->i:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 26
    const-string/jumbo v1, "pageRoot"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    .line 33
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->picture_lib_recyclerview:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 39
    const-string v3, "findViewById(...)"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 46
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture_lib_suitablesizetextview:I

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v4, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 57
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->custom_sticker_empty_container:I

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 63
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v5, Landroid/widget/FrameLayout;

    .line 68
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;-><init>(Landroid/view/View;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;Landroid/widget/FrameLayout;)V

    .line 71
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->i:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->k(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;)V

    .line 79
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->q(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final q(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->custom_sticker_empty_view:I

    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->d:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->tv_add_sticker:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    move-object p2, p3

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    instance-of v3, p2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, p2

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 58
    const-string/jumbo v5, "item"

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string/jumbo v5, "sticker-enter-custom"

    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p2, 0x8

    .line 85
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->c:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 87
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_6

    .line 91
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->n:Z

    if-eqz v5, :cond_6

    .line 95
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->o:Z

    if-nez v5, :cond_6

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->tv_desc:I

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 118
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->p:Z

    if-eqz p2, :cond_4

    .line 122
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->photo_editor_video_sticker_library_tips_for_add_v1:I

    goto :goto_2

    .line 125
    :cond_4
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_sticker_tab_empty_guide_v1:I

    .line 127
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/iv50;

    .line 132
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/4 p0, 0x0

    if-eqz v4, :cond_7

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 155
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 174
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 35
    const-string/jumbo v3, "item"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v3, "sticker-enter-custom"

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/kv50;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 64
    invoke-virtual {p0, v2, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/mv50;

    .line 70
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/mv50;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->p(I)V

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/jv50;

    .line 82
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;)V

    .line 85
    invoke-virtual {p0, v2, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 89
    new-instance p2, Lcom/oplus/aiunit/vision/mv50;

    .line 91
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/mv50;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stickerList"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    .line 25
    const-string v2, "StickerViewPagerAdapter"

    if-ne p2, v0, :cond_1

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/nv50;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->f:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 59
    check-cast p2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->r(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Ljava/util/List;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/mv50;

    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/mv50;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->n(I)V

    goto :goto_0

    .line 102
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/ov50;

    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_4

    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->p(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "stickerItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->l(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    .line 12
    const-string v3, "StickerViewPagerAdapter"

    if-nez v1, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/pv50;

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pv50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 21
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 45
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 55
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-interface {v5, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->c:Ljava/util/List;

    .line 64
    invoke-interface {v6, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->f:Ljava/util/LinkedHashMap;

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-nez v4, :cond_1

    .line 84
    invoke-virtual {p0, v6, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->r(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Ljava/util/List;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 92
    new-instance v8, Lcom/oplus/aiunit/vision/mv50;

    .line 94
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/mv50;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->n(I)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_a

    if-nez v4, :cond_3

    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_1

    :cond_3
    move-object p0, v7

    .line 111
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v5

    .line 118
    const-string v6, "getCurrentList(...)"

    .line 120
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 128
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Lcom/oplus/aiunit/vision/cd50;

    .line 140
    iget-object v9, v8, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 142
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->STICKER:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    if-ne v9, v10, :cond_4

    .line 146
    iget-object v8, v8, Lcom/oplus/aiunit/vision/cd50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 148
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v8

    .line 152
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v9

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_3
    if-gez v6, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    .line 168
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v7

    .line 174
    :goto_4
    instance-of v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;

    if-eqz v5, :cond_8

    move-object v7, p0

    .line 179
    check-cast v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;

    :cond_8
    if-nez v7, :cond_9

    goto :goto_5

    .line 184
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_a

    .line 191
    iget-object v0, v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->e:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 193
    invoke-virtual {v7, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->r(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->j()I

    move-result v5

    .line 201
    iget-boolean v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->f:Z

    .line 203
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->e:Lcom/oplus/aiunit/vision/f050;

    .line 205
    invoke-virtual {v0, p0, p1, v5, v6}, Lcom/oplus/aiunit/vision/f050;->c(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 208
    :cond_a
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/qv50;

    .line 210
    invoke-direct {p0, v4, v1}, Lcom/oplus/aiunit/vision/qv50;-><init>(II)V

    .line 213
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
