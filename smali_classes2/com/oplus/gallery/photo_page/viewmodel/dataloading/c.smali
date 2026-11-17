.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;
.super Lcom/oplus/aiunit/vision/ajx;
.source "PhotoDataLoadingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$d;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$f;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$g;,
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;
    }
.end annotation


# static fields
.field public static final W:Lcom/oplus/aiunit/vision/yft;


# instance fields
.field public T:Landroidx/lifecycle/Lifecycle$Event;

.field public final U:Lcom/oplus/aiunit/vision/iks;

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/vpb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/wpb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/ypb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/aiunit/vision/k1l;

.field public k:Lcom/oplus/aiunit/vision/bfk;

.field public l:Lcom/oplus/aiunit/vision/p5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/p5b<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/aiunit/vision/yg30;

.field public final n:Lcom/oplus/aiunit/vision/jvu;

.field public o:Lcom/oplus/aiunit/vision/ysm;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/oplus/aiunit/vision/ayh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ayh<",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

.field public final t:Lkotlin/Lazy;

.field public final v:Lcom/oplus/aiunit/vision/htu;

.field public final w:Lcom/oplus/aiunit/vision/itu;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yft;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/yft;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->W:Lcom/oplus/aiunit/vision/yft;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "workScope"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ajx;-><init>(Lcom/oplus/aiunit/vision/dvk;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 43
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/yuu;

    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yuu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->i:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/jvu;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jvu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->n:Lcom/oplus/aiunit/vision/jvu;

    .line 66
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->m(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/ysm;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/uvu;

    .line 72
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/uvu;-><init>(Lcom/oplus/aiunit/vision/ysm;)V

    .line 75
    const-string v1, "PhotoDataLoadingViewModel"

    const/4 v2, 0x3

    .line 78
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/fwu;

    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->p:Lkotlin/Lazy;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/ayh$a;

    .line 96
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ayh$a;-><init>()V

    .line 99
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->W:Lcom/oplus/aiunit/vision/yft;

    .line 101
    const-string/jumbo v1, "pagingConfig"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ayh$a;->a:Lcom/oplus/aiunit/vision/yft;

    .line 109
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 114
    const-string/jumbo v1, "pagingSource"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ayh$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 122
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string/jumbo v1, "pagingDiffer"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ayh$a;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

    .line 135
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$f;

    .line 137
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$f;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 140
    const-string/jumbo v1, "workExecutor"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ayh$a;->c:Lcom/oplus/aiunit/vision/fvk;

    .line 148
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$d;

    .line 150
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 153
    const-string/jumbo v1, "notificationExecutor"

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ayh$a;->d:Lcom/oplus/aiunit/vision/fvk;

    .line 161
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$g;

    .line 163
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$g;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 166
    const-string/jumbo v1, "listener"

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ayh$a;->f:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/ayh;

    .line 179
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ayh;-><init>()V

    .line 182
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ayh$a;->a:Lcom/oplus/aiunit/vision/yft;

    .line 184
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ayh;->c:Lcom/oplus/aiunit/vision/yft;

    .line 186
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ayh$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 188
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ayh;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 190
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ayh$a;->c:Lcom/oplus/aiunit/vision/fvk;

    .line 192
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ayh;->e:Lcom/oplus/aiunit/vision/fvk;

    .line 194
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ayh$a;->d:Lcom/oplus/aiunit/vision/fvk;

    .line 196
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ayh;->f:Lcom/oplus/aiunit/vision/fvk;

    .line 198
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ayh$a;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

    .line 200
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ayh;->g:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

    .line 202
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ayh;->h:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    sget-object v1, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 209
    new-instance v2, Lcom/oplus/aiunit/vision/zxh;

    .line 211
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/zxh;-><init>(Lcom/oplus/aiunit/vision/ayh;Lcom/oplus/aiunit/vision/ayh$a;)V

    .line 214
    const-string p1, "Paging.GalleryPaging"

    .line 216
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 219
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->q:Lcom/oplus/aiunit/vision/ayh;

    .line 221
    new-instance p1, Lcom/oplus/aiunit/vision/jwu;

    .line 223
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 226
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 228
    invoke-direct {v0, p2, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/jwu;)V

    .line 231
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 233
    new-instance p1, Lcom/oplus/aiunit/vision/kwu;

    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->t:Lkotlin/Lazy;

    .line 244
    new-instance p1, Lcom/oplus/aiunit/vision/htu;

    .line 246
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/htu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 249
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->v:Lcom/oplus/aiunit/vision/htu;

    .line 251
    new-instance p1, Lcom/oplus/aiunit/vision/itu;

    .line 253
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/itu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 256
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->w:Lcom/oplus/aiunit/vision/itu;

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->y:Z

    .line 261
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 263
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->T:Landroidx/lifecycle/Lifecycle$Event;

    .line 265
    new-instance p1, Lcom/oplus/aiunit/vision/iks;

    .line 267
    new-instance v0, Lcom/oplus/aiunit/vision/kin$a;

    .line 269
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/kin$a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 272
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/iks;-><init>(Lcom/oplus/aiunit/vision/kin$a;)V

    .line 275
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->U:Lcom/oplus/aiunit/vision/iks;

    return-void
.end method

.method public static m(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/ysm;
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    const-string/jumbo v0, "is_positive_order"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    move-result p0

    .line 34
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/puu;

    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/puu;-><init>(Z)V

    .line 39
    const-string v1, "PhotoDataLoadingViewModel"

    const/4 v2, 0x7

    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p0, :cond_1

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/ui40;

    .line 49
    sget-object v0, Lcom/oplus/gallery/framework/abilities/data/Order;->ASC:Lcom/oplus/gallery/framework/abilities/data/Order;

    .line 51
    sget-object v1, Lcom/oplus/gallery/framework/abilities/data/Dimension;->DateTaken:Lcom/oplus/gallery/framework/abilities/data/Dimension;

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ui40;-><init>(Lcom/oplus/gallery/framework/abilities/data/Order;Lcom/oplus/gallery/framework/abilities/data/Dimension;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ui40;

    .line 59
    sget-object v0, Lcom/oplus/gallery/framework/abilities/data/Order;->DESC:Lcom/oplus/gallery/framework/abilities/data/Order;

    .line 61
    sget-object v1, Lcom/oplus/gallery/framework/abilities/data/Dimension;->DateTaken:Lcom/oplus/gallery/framework/abilities/data/Dimension;

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ui40;-><init>(Lcom/oplus/gallery/framework/abilities/data/Order;Lcom/oplus/gallery/framework/abilities/data/Dimension;)V

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "getLoadOptions."

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "PhotoDataLoadingViewModel."

    .line 83
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/ysm;

    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ysm;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 107
    throw p0
.end method

.method public static o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/keo;
    .locals 1

    .line 1
    const-string/jumbo v0, "photoItemViewData"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    return-object p0
.end method

.method public static q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemViewData(id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mediaId:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",position:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "PhotoDataLoadingViewModel."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-string v0, "PhotoDataLoadingViewModel."

    .line 3
    const-string/jumbo v1, "onCleared"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 13
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ajx;->c()V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->q:Lcom/oplus/aiunit/vision/ayh;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/rxh;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rxh;-><init>(Lcom/oplus/aiunit/vision/ayh;)V

    .line 26
    const-string p0, "close"

    .line 28
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ayh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    throw p0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    const-string v2, "PhotoDataLoadingViewModel"

    if-nez v0, :cond_1

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/svu;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 36
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v5, "path"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 51
    iget-object v5, v0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 75
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/j6b;->a(I)Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v8, :cond_4

    .line 87
    iget-object v7, v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 89
    :cond_4
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v6

    .line 96
    :cond_5
    check-cast v7, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v7, :cond_6

    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_6
    move v5, v0

    :goto_0
    if-ne v5, v0, :cond_7

    .line 109
    new-instance p0, Lcom/oplus/aiunit/vision/vvu;

    .line 111
    invoke-direct {p0, v5, v4, v3}, Lcom/oplus/aiunit/vision/vvu;-><init>(ILcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 118
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/mav;

    .line 120
    invoke-direct {v0, v3, v5}, Lcom/oplus/aiunit/vision/mav;-><init>(Ljava/lang/String;I)V

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/vpb;

    .line 125
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/mav;

    move-result-object v3

    .line 129
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/vpb;-><init>(Lcom/oplus/aiunit/vision/mav;Lcom/oplus/aiunit/vision/mav;)V

    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/wvu;

    .line 134
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wvu;-><init>(Lcom/oplus/aiunit/vision/vpb;)V

    const/4 v3, 0x7

    .line 138
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->y:Z

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->z:Ljava/lang/Long;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v2, "dispatchFocusHintIfNeed."

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v2, "PhotoDataLoadingViewModel."

    .line 171
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->e:Landroidx/lifecycle/MutableLiveData;

    .line 180
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 193
    throw p0

    .line 194
    :cond_8
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/tvu;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;

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
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "from "

    .line 18
    .line 19
    .line 20
    const-string v3, " to "

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/nvu;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/nvu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()Lcom/oplus/aiunit/vision/bfk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k:Lcom/oplus/aiunit/vision/bfk;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/oplus/aiunit/vision/bfk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    check-cast v2, Lcom/oplus/aiunit/vision/bfk;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/xuu;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "PhotoDataLoadingViewModel"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k:Lcom/oplus/aiunit/vision/bfk;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k:Lcom/oplus/aiunit/vision/bfk;

    .line 50
    .line 51
    return-object p0
.end method

.method public final l()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    const-string v0, "PhotoDataLoadingViewModel."

    .line 3
    const-string/jumbo v1, "onCreate"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->T:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/ltu;

    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ltu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 22
    const-string/jumbo v2, "registerObservers"

    .line 25
    invoke-static {v2, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gtu;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gtu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 6
    const-string/jumbo p0, "onDestroy"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cuu;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cuu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 6
    const-string/jumbo p0, "onPause"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rtu;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rtu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 6
    const-string/jumbo p0, "onResume"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const-string v0, "PhotoDataLoadingViewModel."

    .line 3
    const-string/jumbo v1, "onStart"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->T:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-boolean v1, Lcom/oplus/aiunit/vision/z4b;->c:Z

    if-nez v1, :cond_0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->m()V

    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    throw p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "PhotoDataLoadingViewModel."

    .line 3
    const-string/jumbo v1, "onStop"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->T:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-boolean v1, Lcom/oplus/aiunit/vision/z4b;->c:Z

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->j()V

    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Lcom/oplus/aiunit/vision/z4b;->c:Z

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    throw p0
.end method

.method public final p()Lcom/oplus/aiunit/vision/k1l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->j:Lcom/oplus/aiunit/vision/k1l;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    check-cast v2, Lcom/oplus/aiunit/vision/k1l;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/juu;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "PhotoDataLoadingViewModel"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->j:Lcom/oplus/aiunit/vision/k1l;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->j:Lcom/oplus/aiunit/vision/k1l;

    .line 50
    .line 51
    return-object p0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "PhotoDataLoadingViewModel"

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/fvu;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p5b;->d()Lcom/oplus/aiunit/vision/jfk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/gvu;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    instance-of v5, p0, Lcom/oplus/aiunit/vision/jfk;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/jfk;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v5, v3

    .line 44
    :goto_0
    if-nez v5, :cond_3

    .line 45
    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/hvu;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hvu;-><init>(Lcom/oplus/aiunit/vision/jfk;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/jfk;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final s(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ktu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ktu;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoDataLoadingViewModel"

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$g;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/keo;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "PhotoDataLoadingViewModel"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xvu;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/yvu;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/p5b;->d()Lcom/oplus/aiunit/vision/jfk;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/zvu;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/p5b;->d()Lcom/oplus/aiunit/vision/jfk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v6, v0, Lcom/oplus/aiunit/vision/jfk;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/jfk;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    :goto_0
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/awu;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/awu;-><init>(Lcom/oplus/aiunit/vision/jfk;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jfk;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/zuu;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zuu;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/avu;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/avu;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    new-instance p0, Lcom/oplus/aiunit/vision/bvu;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bvu;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/p5b;->d()Lcom/oplus/aiunit/vision/jfk;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/cvu;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cvu;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jfk;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Lcom/oplus/aiunit/vision/jfk;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-object v0, v3

    .line 162
    :goto_2
    if-nez v0, :cond_a

    .line 163
    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/dvu;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dvu;-><init>(Lcom/oplus/aiunit/vision/jfk;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4, v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/evu;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/evu;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jfk;->b()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
