.class public final Lcom/oplus/aiunit/vision/aeu;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoBrightenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/aeu$a;,
        Lcom/oplus/aiunit/vision/aeu$b;
    }
.end annotation


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public X:Lcom/oplus/aiunit/vision/nsj;

.field public final Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/aeu$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public k0:Z

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/z9v;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final t0:Lcom/oplus/aiunit/vision/adu;

.field public u0:Z

.field public final v:Lkotlin/Lazy;

.field public v0:Z

.field public final w:Lkotlin/Lazy;

.field public final w0:Lcom/oplus/aiunit/vision/bdu;

.field public final x:Lkotlin/Lazy;

.field public final x0:Lcom/oplus/aiunit/vision/ddu;

.field public final y:Lkotlin/Lazy;

.field public y0:I

.field public final z:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p2, "workSession"

    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p2, "workScope"

    .line 22
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->d:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->e:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 55
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/scu;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->h:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/edu;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->i:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/gdu;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gdu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->j:Lkotlin/Lazy;

    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 95
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->l:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/hdu;

    .line 102
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hdu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 105
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->m:Lkotlin/Lazy;

    .line 111
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 113
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->n:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/idu;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->o:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/jdu;

    .line 131
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jdu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 134
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->p:Lkotlin/Lazy;

    .line 140
    new-instance p1, Lcom/oplus/aiunit/vision/kdu;

    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->q:Lkotlin/Lazy;

    .line 151
    new-instance p1, Lcom/oplus/aiunit/vision/ldu;

    .line 153
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ldu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 156
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->s:Lkotlin/Lazy;

    .line 162
    new-instance p1, Lcom/oplus/aiunit/vision/mdu;

    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->t:Lkotlin/Lazy;

    .line 173
    new-instance p1, Lcom/oplus/aiunit/vision/odu;

    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->v:Lkotlin/Lazy;

    .line 184
    new-instance p1, Lcom/oplus/aiunit/vision/tcu;

    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->w:Lkotlin/Lazy;

    .line 195
    new-instance p1, Lcom/oplus/aiunit/vision/ucu;

    .line 197
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ucu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 200
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->x:Lkotlin/Lazy;

    .line 206
    new-instance p1, Lcom/oplus/aiunit/vision/vcu;

    .line 208
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vcu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 211
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->y:Lkotlin/Lazy;

    .line 217
    new-instance p1, Lcom/oplus/aiunit/vision/wcu;

    .line 219
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wcu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 222
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->z:Lkotlin/Lazy;

    .line 228
    new-instance p1, Lcom/oplus/aiunit/vision/xcu;

    .line 230
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xcu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 233
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->T:Lkotlin/Lazy;

    .line 239
    new-instance p1, Lcom/oplus/aiunit/vision/ycu;

    .line 241
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ycu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 244
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->U:Lkotlin/Lazy;

    .line 250
    new-instance p1, Lcom/oplus/aiunit/vision/zcu;

    .line 252
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->W:Lkotlin/Lazy;

    .line 261
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 263
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 266
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 268
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 272
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 279
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 281
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 283
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 288
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 290
    new-instance p1, Lcom/oplus/aiunit/vision/adu;

    .line 292
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/adu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 295
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->t0:Lcom/oplus/aiunit/vision/adu;

    .line 297
    new-instance p1, Lcom/oplus/aiunit/vision/bdu;

    .line 299
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bdu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 302
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->w0:Lcom/oplus/aiunit/vision/bdu;

    .line 304
    new-instance p1, Lcom/oplus/aiunit/vision/ddu;

    .line 306
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ddu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 309
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->x0:Lcom/oplus/aiunit/vision/ddu;

    .line 311
    new-instance p1, Lcom/oplus/aiunit/vision/fdu;

    .line 313
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->z0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string/jumbo v2, "feature_is_support_local_hdr_on_sub_display"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/aeu;->l:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/gcu;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/gcu;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "PhotoBrightenViewModel"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v6, v0

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/rcu;

    .line 46
    .line 47
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/rcu;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->g()Lcom/oplus/aiunit/vision/kek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->w0:Lcom/oplus/aiunit/vision/bdu;

    .line 58
    .line 59
    const-string v2, "brighten_compare_switch"

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->g()Lcom/oplus/aiunit/vision/kek;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v3

    .line 84
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/aeu;->u0:Z

    .line 85
    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/aeu;->u0:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->u()V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string/jumbo v0, "local_hdr_switch_read"

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/aeu;->k:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->g()Lcom/oplus/aiunit/vision/kek;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string/jumbo v2, "local_hdr_switch"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->z:Lkotlin/Lazy;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->H7()Lcom/oplus/gallery/framework/abilities/hardware/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/e;->c()Lcom/oplus/gallery/framework/abilities/hardware/e$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/e$a$c;->b:Lcom/oplus/gallery/framework/abilities/hardware/e$a$c;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/aeu;->v0:Z

    .line 145
    .line 146
    if-ne v2, v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/aeu;->v0:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->u()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->x0:Lcom/oplus/aiunit/vision/ddu;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/e;->a(Lcom/oplus/aiunit/vision/ddu;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/kcu;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kcu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/oplus/aiunit/vision/aeu$c;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/aeu$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    new-instance v2, Lcom/oplus/aiunit/vision/lcu;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lcu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lcom/oplus/aiunit/vision/aeu$c;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/aeu$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/mcu;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/mcu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/oplus/aiunit/vision/aeu$c;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/aeu$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    new-instance v2, Lcom/oplus/aiunit/vision/ncu;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ncu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/oplus/aiunit/vision/aeu$c;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/aeu$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    new-instance v2, Lcom/oplus/aiunit/vision/ocu;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ocu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/oplus/aiunit/vision/aeu$c;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/aeu$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    new-instance v1, Lcom/oplus/aiunit/vision/pcu;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pcu;-><init>(Lcom/oplus/aiunit/vision/aeu;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/oplus/aiunit/vision/aeu$c;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/aeu$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v4, Lcom/oplus/aiunit/vision/feu;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/feu;-><init>(Lcom/oplus/aiunit/vision/aeu;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v5, 0x2

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object v1, p0

    .line 291
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/kek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->X:Lcom/oplus/aiunit/vision/nsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nsj;->a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/Window;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->X:Lcom/oplus/aiunit/vision/nsj;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nsj;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_1
    const v0, 0x3f8020c5    # 1.001f

    .line 73
    .line 74
    .line 75
    cmpl-float p0, p0, v0

    .line 76
    .line 77
    if-lez p0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/aeu;->z0:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/32 v4, 0x40000

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string/jumbo v8, "key_tag_flags"

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11, v4, v5}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v7

    .line 56
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    :cond_2
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/32 v7, 0x200000

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/32 v4, 0x20000000

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move v0, v6

    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_5
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->r()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/oplus/aiunit/vision/vru$b;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vru$b;->b:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->k(Landroid/graphics/Bitmap;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_7

    .line 151
    .line 152
    move v0, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v0, v2

    .line 155
    :goto_3
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v7, v8, v4, v5}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    :cond_a
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->r()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    :goto_4
    return v2

    .line 195
    :cond_c
    :goto_5
    return v6
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->j:Lkotlin/Lazy;

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

.method public final m(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->z0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->a:I

    .line 35
    .line 36
    if-ne v3, p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->x:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->w:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->p:Lkotlin/Lazy;

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

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/nsj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/Display;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aeu;->W:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/nsj;-><init>(Landroid/view/Display;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->X:Lcom/oplus/aiunit/vision/nsj;

    .line 39
    .line 40
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 41
    .line 42
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/beu;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/beu;-><init>(Lcom/oplus/aiunit/vision/aeu;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->g()Lcom/oplus/aiunit/vision/kek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->w0:Lcom/oplus/aiunit/vision/bdu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "brighten_compare_switch"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->g()Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v2, "local_hdr_switch"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->z:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->H7()Lcom/oplus/gallery/framework/abilities/hardware/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aeu;->x0:Lcom/oplus/aiunit/vision/ddu;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/e;->d(Lcom/oplus/aiunit/vision/ddu;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->g()Lcom/oplus/aiunit/vision/kek;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->T:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/jxk;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->U:Lkotlin/Lazy;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 107
    .line 108
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lcom/oplus/aiunit/vision/ceu;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/ceu;-><init>(Lcom/oplus/aiunit/vision/aeu;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/aeu;->t(Lcom/oplus/aiunit/vision/z9v;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/aeu;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->l:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/aeu;->k:Z

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->t:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->v:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/aeu;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->l:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/aeu;->k:Z

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 20
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/eeu;

    const/4 v8, 0x0

    const-wide/16 v5, 0x3e8

    move-object v4, p0

    move-object v7, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/eeu;-><init>(Lcom/oplus/aiunit/vision/aeu;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/z9v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setTargetHdrImageArgument"

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->n:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    throw p0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aeu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    const-string v1, "PhotoBrightenViewModel-fun-updateHdrImageCompareViewAvailable"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/aeu;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aeu;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "PhotoBrightenViewModel"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/cdu;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v5

    .line 49
    :goto_0
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->LOW:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    .line 50
    .line 51
    if-ne v1, v6, :cond_2

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/udu;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/udu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/aeu;->v0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/vdu;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/wdu;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 119
    .line 120
    if-eq v1, v6, :cond_5

    .line 121
    .line 122
    new-instance p0, Lcom/oplus/aiunit/vision/xdu;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aeu;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    new-instance p0, Lcom/oplus/aiunit/vision/ydu;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/oplus/aiunit/vision/fvw;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance p0, Lcom/oplus/aiunit/vision/zdu;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v7, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x1

    .line 221
    if-eq v1, v7, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v7, :cond_8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move v1, v8

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    :goto_1
    move v1, v9

    .line 239
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    iget-object v7, v7, Lcom/oplus/gallery/business/renderer/olive/a;->c:Ljava/lang/Boolean;

    .line 248
    .line 249
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    xor-int/2addr v7, v9

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move v7, v8

    .line 258
    :goto_3
    if-eqz v7, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v10, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 271
    .line 272
    if-ne v7, v10, :cond_b

    .line 273
    .line 274
    move v8, v9

    .line 275
    :cond_b
    if-nez v1, :cond_11

    .line 276
    .line 277
    if-eqz v8, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    new-instance p0, Lcom/oplus/aiunit/vision/icu;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_e

    .line 313
    .line 314
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    move-object p0, v5

    .line 318
    :goto_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/efq;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    move-object v5, p0

    .line 323
    check-cast v5, Lcom/oplus/aiunit/vision/efq;

    .line 324
    .line 325
    :cond_f
    if-eqz v5, :cond_10

    .line 326
    .line 327
    new-instance p0, Lcom/oplus/aiunit/vision/jcu;

    .line 328
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    new-instance p0, Lcom/oplus/aiunit/vision/ndu;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/hcu;

    .line 354
    .line 355
    invoke-direct {v0, v1, v8, p0}, Lcom/oplus/aiunit/vision/hcu;-><init>(ZZLcom/oplus/aiunit/vision/aeu;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception p0

    .line 373
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 374
    .line 375
    .line 376
    throw p0
.end method
