.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoFuncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;
    }
.end annotation


# instance fields
.field public final A0:[Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

.field public final B0:Lkotlin/Lazy;

.field public final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;

.field public final Z:Ljava/util/ArrayList;

.field public final b0:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/aiunit/vision/yk0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/aiunit/vision/azv;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Lcom/oplus/aiunit/vision/vbv;

.field public final g:Lcom/oplus/aiunit/vision/wdv;

.field public final h:Lcom/oplus/aiunit/vision/wbv;

.field public final i:Lcom/oplus/aiunit/vision/xbv;

.field public final j:Lcom/oplus/aiunit/vision/ybv;

.field public final k:Lcom/oplus/aiunit/vision/zbv;

.field public k0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/oplus/aiunit/vision/iev;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/syg;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashSet;

.field public t0:Ljava/util/ArrayList;

.field public final u0:Lkotlin/Lazy;

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Lkotlin/Lazy;

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public z:Z

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "pageViewModel"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "mediaItemGetter"

    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->d:Lcom/oplus/aiunit/vision/azv;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/vbv;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->f:Lcom/oplus/aiunit/vision/vbv;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/wdv;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wdv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->g:Lcom/oplus/aiunit/vision/wdv;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/wbv;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->h:Lcom/oplus/aiunit/vision/wbv;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/xbv;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->i:Lcom/oplus/aiunit/vision/xbv;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/ybv;

    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ybv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->j:Lcom/oplus/aiunit/vision/ybv;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/zbv;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zbv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k:Lcom/oplus/aiunit/vision/zbv;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/acv;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/acv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->l:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/iev;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iev;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->m:Lcom/oplus/aiunit/vision/iev;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 92
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/bcv;

    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->q:Lkotlin/Lazy;

    .line 119
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 121
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 126
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 128
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->t:Ljava/util/LinkedHashSet;

    .line 133
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 135
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 140
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->w:Landroidx/lifecycle/MutableLiveData;

    .line 142
    new-instance p1, Lcom/oplus/aiunit/vision/ccv;

    .line 144
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ccv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 147
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->x:Lkotlin/Lazy;

    .line 153
    new-instance p1, Lcom/oplus/aiunit/vision/dcv;

    .line 155
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dcv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->y:Lkotlin/Lazy;

    .line 164
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->z:Z

    .line 166
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 168
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 171
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->T:Landroidx/lifecycle/MutableLiveData;

    .line 173
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->U:Landroidx/lifecycle/MutableLiveData;

    .line 175
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 179
    const-string v4, ""

    .line 181
    invoke-direct {v3, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 187
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->W:Landroidx/lifecycle/MutableLiveData;

    .line 189
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 191
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 194
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->X:Landroidx/lifecycle/MutableLiveData;

    .line 196
    new-instance p1, Lcom/oplus/aiunit/vision/gcv;

    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Y:Lkotlin/Lazy;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Z:Ljava/util/ArrayList;

    .line 214
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 216
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->b0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 221
    new-instance p1, Lcom/oplus/aiunit/vision/rcv;

    .line 223
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->u0:Lkotlin/Lazy;

    .line 232
    new-instance p1, Lcom/oplus/aiunit/vision/cdv;

    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->v0:Lkotlin/Lazy;

    .line 243
    new-instance p1, Lcom/oplus/aiunit/vision/ndv;

    .line 245
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->w0:Lkotlin/Lazy;

    .line 254
    new-instance p1, Lcom/oplus/aiunit/vision/sdv;

    .line 256
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->x0:Lkotlin/Lazy;

    .line 265
    new-instance p1, Lcom/oplus/aiunit/vision/tdv;

    .line 267
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->y0:Lkotlin/Lazy;

    .line 276
    new-instance p1, Lcom/oplus/aiunit/vision/udv;

    .line 278
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/udv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 281
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->z0:Lkotlin/Lazy;

    .line 287
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 289
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 295
    new-array p2, v2, [Lkotlin/reflect/KClass;

    .line 297
    aput-object p1, p2, v1

    .line 299
    invoke-direct {v3, v2, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 302
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 304
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 310
    const-class p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$i;

    .line 312
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 316
    const-class v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 318
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 322
    const-class v6, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 324
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 328
    const-class v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 330
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 334
    const-class v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 336
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 340
    const-class v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 342
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x7

    .line 347
    new-array v10, v10, [Lkotlin/reflect/KClass;

    .line 349
    aput-object p1, v10, v1

    .line 351
    aput-object p2, v10, v2

    .line 353
    aput-object v5, v10, v0

    const/4 p1, 0x3

    .line 356
    aput-object v6, v10, p1

    const/4 p1, 0x4

    .line 359
    aput-object v7, v10, p1

    const/4 p1, 0x5

    .line 362
    aput-object v8, v10, p1

    const/4 p1, 0x6

    .line 365
    aput-object v9, v10, p1

    .line 367
    invoke-direct {v4, v2, v10}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 370
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 372
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 374
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 378
    new-array p2, v2, [Lkotlin/reflect/KClass;

    .line 380
    aput-object p1, p2, v1

    .line 382
    invoke-direct {v5, v2, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 385
    new-instance v6, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 387
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 389
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 393
    new-array p2, v2, [Lkotlin/reflect/KClass;

    .line 395
    aput-object p1, p2, v1

    .line 397
    invoke-direct {v6, v2, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 400
    new-instance v7, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 402
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$o;

    .line 404
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 408
    new-array p2, v2, [Lkotlin/reflect/KClass;

    .line 410
    aput-object p1, p2, v1

    .line 412
    invoke-direct {v7, v2, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 415
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 417
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$l;

    .line 419
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 423
    const-class p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;

    .line 425
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 429
    new-array v9, v0, [Lkotlin/reflect/KClass;

    .line 431
    aput-object p1, v9, v1

    .line 433
    aput-object p2, v9, v2

    .line 435
    invoke-direct {v8, v0, v9}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 438
    new-instance v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 440
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;

    .line 442
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 446
    new-array p2, v2, [Lkotlin/reflect/KClass;

    .line 448
    aput-object p1, p2, v1

    .line 450
    invoke-direct {v9, v2, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 453
    new-instance v10, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 455
    const-class p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$g;

    .line 457
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 461
    new-array p2, v2, [Lkotlin/reflect/KClass;

    .line 463
    aput-object p1, p2, v1

    .line 465
    invoke-direct {v10, v2, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;-><init>(I[Lkotlin/reflect/KClass;)V

    .line 468
    filled-new-array/range {v3 .. v10}, [Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    move-result-object p1

    .line 472
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->A0:[Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 474
    new-instance p1, Lcom/oplus/aiunit/vision/vdv;

    .line 476
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vdv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 479
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->B0:Lkotlin/Lazy;

    return-void
.end method

.method public static final g(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->label:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v4, "PhotoFuncViewModel"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    const-string/jumbo p2, "feature_is_support_live_photo_slow_motion"

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2, p2, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const-string v2, "6"

    .line 93
    .line 94
    check-cast p2, Lcom/oplus/aiunit/vision/keo$b;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    .line 109
    .line 110
    :goto_1
    const/high16 v2, 0x42000000    # 32.0f

    .line 111
    .line 112
    cmpl-float p2, p2, v2

    .line 113
    .line 114
    if-lez p2, :cond_4

    .line 115
    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/pdv;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/pdv;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const v2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    const-string v7, "4"

    .line 139
    .line 140
    check-cast p2, Lcom/oplus/aiunit/vision/keo$b;

    .line 141
    .line 142
    invoke-virtual {p2, v7}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move p2, v2

    .line 154
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    const-string v8, "5"

    .line 161
    .line 162
    check-cast v7, Lcom/oplus/aiunit/vision/keo$b;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :cond_6
    sget-object v7, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->Companion:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

    .line 175
    .line 176
    new-instance v8, Landroid/util/Size;

    .line 177
    .line 178
    invoke-direct {v8, p2, v2}, Landroid/util/Size;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;->a(Landroid/util/Size;)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object v2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-lez p2, :cond_7

    .line 195
    .line 196
    new-instance p0, Lcom/oplus/aiunit/vision/qdv;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v2, Lcom/oplus/aiunit/vision/hev;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v2, p1, v7}, Lcom/oplus/aiunit/vision/hev;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/b;->label:I

    .line 224
    .line 225
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_8

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    const-string p0, "[checkShowOliveSlowMotionRecommend] Olive video is slow motion video"

    .line 241
    .line 242
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->W:Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    new-instance p2, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_a
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->f:Lcom/oplus/aiunit/vision/vbv;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->g:Lcom/oplus/aiunit/vision/wdv;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->h:Lcom/oplus/aiunit/vision/wbv;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uqw;->c:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->i:Lcom/oplus/aiunit/vision/xbv;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->j:Lcom/oplus/aiunit/vision/ybv;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k:Lcom/oplus/aiunit/vision/zbv;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->u0:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->l:Lkotlin/Lazy;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/lifecycle/Observer;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x25

    .line 102
    .line 103
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lcom/oplus/aiunit/vision/jev;

    .line 120
    .line 121
    invoke-direct {v6, p0, v1}, Lcom/oplus/aiunit/vision/jev;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x2

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v3, p0

    .line 128
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    move-object v3, p0

    .line 133
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v12, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$d;

    .line 142
    .line 143
    invoke-direct {v12, v3, v1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x2

    .line 149
    move-object v9, v3

    .line 150
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    .line 152
    .line 153
    iget-object p0, v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->B0:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/oplus/aiunit/vision/nek;

    .line 160
    .line 161
    const-string/jumbo v0, "intelligent_editing_recommendation"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "PhotoFuncViewModel"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/adv;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/bdv;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->l()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/ddv;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Z:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->m()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->x:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->m()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Runnable;

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->z:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-wide/16 v2, 0x1f4

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->z:Z

    .line 122
    .line 123
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 27
    .line 28
    const-string/jumbo v2, "funcItem"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$e;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$f;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$m;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$j;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$c;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    instance-of v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$b;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/xcv;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "PhotoFuncViewModel"

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/vru$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vru$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v2, 0x3

    .line 53
    const-string v3, "PhotoFuncViewModel"

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/ecv;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    const/4 p0, 0x4

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vru$b;->b:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v4, v0, Lcom/oplus/aiunit/vision/fl70;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/hcv;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    check-cast v0, Lcom/oplus/aiunit/vision/fl70;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/icv;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/fcv;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final m()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->Z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->m()Landroid/os/Handler;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->x:Lkotlin/Lazy;

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 26
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->b0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/aiunit/vision/yk0;

    .line 46
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/p5u;->b:Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    .line 57
    const-string v2, "PhotoFuncViewModel"

    if-nez v0, :cond_2

    .line 61
    const-string/jumbo p0, "notifyFuncChanged, current bitmap is null"

    .line 64
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->d:Lcom/oplus/aiunit/vision/azv;

    .line 84
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    if-nez v3, :cond_3

    .line 92
    const-string/jumbo p0, "notifyFuncChanged, mediaItem is null"

    .line 95
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/syg;

    .line 103
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;->START:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;

    .line 105
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 107
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    const-string/jumbo v8, "toString(...)"

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 121
    invoke-direct {v5, v6, v7, v9}, Lcom/oplus/aiunit/vision/syg;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->T()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 133
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 140
    const-string/jumbo p0, "notifyFuncChanged, is cloud small thumbnail"

    .line 143
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    new-instance p0, Lcom/oplus/aiunit/vision/syg;

    .line 148
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;->END:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;

    .line 150
    iget-object v1, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 152
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/syg;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/Status;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    invoke-virtual {v4, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_4
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

    .line 172
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 175
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

    const/4 p0, -0x1

    .line 178
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->i:Lcom/oplus/aiunit/vision/f9z;

    .line 180
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/f9z;->e(ILcom/oplus/aiunit/vision/i1l;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "from"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->q:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->b0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/aiunit/vision/yk0;

    .line 33
    .line 34
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->m()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->z0:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/aiunit/vision/xk0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xk0;->c()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->f:Lcom/oplus/aiunit/vision/vbv;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->g:Lcom/oplus/aiunit/vision/wdv;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->h:Lcom/oplus/aiunit/vision/wbv;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uqw;->c:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->i:Lcom/oplus/aiunit/vision/xbv;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->j:Lcom/oplus/aiunit/vision/ybv;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->k:Lcom/oplus/aiunit/vision/zbv;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->B0:Lkotlin/Lazy;

    .line 147
    .line 148
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/oplus/aiunit/vision/nek;

    .line 153
    .line 154
    const-string/jumbo v4, "intelligent_editing_recommendation"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->u0:Lkotlin/Lazy;

    .line 161
    .line 162
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->l:Lkotlin/Lazy;

    .line 177
    .line 178
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroidx/lifecycle/Observer;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->t:Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "context"

    .line 204
    .line 205
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "imageUris"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_4

    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/gt1;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$e;

    .line 237
    .line 238
    invoke-direct {v8, p0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$e;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x2

    .line 244
    move-object v5, p0

    .line 245
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move-object v5, p0

    .line 250
    :goto_2
    iget-object p0, v5, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->y:Lkotlin/Lazy;

    .line 251
    .line 252
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/oplus/aiunit/vision/k3l;

    .line 257
    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne p0, v0, :cond_8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 292
    .line 293
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    const-wide/16 v4, 0x1

    .line 296
    .line 297
    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    if-nez v2, :cond_9

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move v2, v1

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_c
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ycv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ycv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoFuncViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/zcv;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zcv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->A0:[Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->b:[Lkotlin/reflect/KClass;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    move v6, v2

    .line 19
    :goto_1
    if-ge v6, v5, :cond_3

    .line 20
    .line 21
    aget-object v7, v4, v6

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v10, v9

    .line 41
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 42
    .line 43
    iget-object v11, v10, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 44
    .line 45
    sget-object v12, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 46
    .line 47
    if-ne v11, v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_2
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method
