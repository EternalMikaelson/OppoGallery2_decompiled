.class public abstract Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
.super Ljava/lang/Object;
.source "BaseSlidingWindow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;,
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;,
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;,
        Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
    }
.end annotation


# static fields
.field public static final D:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;

.field public static final synthetic E:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;

.field public B:Z

.field public final C:Lcom/oplus/aiunit/vision/v85;

.field public final a:Lcom/oplus/aiunit/vision/ne10;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/m180;

.field public g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$a;

.field public h:Lcom/oplus/aiunit/vision/ckk;

.field public i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public j:Lcom/oplus/aiunit/vision/e9z;

.field public k:Lcom/oplus/aiunit/vision/syk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroid/os/Bundle;

.field public final n:I

.field public final o:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$f;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Z

.field public s:Z

.field public t:Lcom/oplus/aiunit/vision/x85;

.field public final u:Lcom/oplus/aiunit/vision/nu60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nu60<",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/oplus/aiunit/vision/fck;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/aiunit/vision/kta0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;

.field public final z:Lcom/oplus/aiunit/vision/g300;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "isPositiveOrder()Z"

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 7
    const-string/jumbo v3, "isPositiveOrder"

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 17
    aput-object v0, v2, v1

    .line 19
    sput-object v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->E:[Lkotlin/reflect/KProperty;

    .line 21
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->D:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ne10;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "swConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    sget-object p2, Lcom/oplus/gallery/framework/abilities/data/model/b;->c:Lcom/oplus/gallery/framework/abilities/data/model/b;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->d:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 26
    const-string v0, "TIMELINE."

    .line 28
    const-string v1, "#"

    .line 30
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 34
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->e:Ljava/lang/String;

    .line 45
    new-instance p2, Lcom/oplus/aiunit/vision/bxe;

    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/m180;-><init>(I)V

    .line 51
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 56
    new-instance p2, Landroid/os/Bundle;

    .line 58
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    .line 63
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    const-string p2, "context"

    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 75
    :goto_0
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 77
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 81
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->n:I

    .line 83
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 85
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 89
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$f;

    .line 91
    invoke-direct {p3, p2, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$f;-><init>(Ljava/lang/Boolean;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 94
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->o:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$f;

    .line 96
    new-instance p2, Lcom/oplus/aiunit/vision/s85;

    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p:Lkotlin/Lazy;

    .line 107
    new-instance p2, Lcom/oplus/aiunit/vision/t85;

    .line 109
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/t85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 112
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q:Lkotlin/Lazy;

    .line 118
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->r:Z

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->C()Lcom/oplus/aiunit/vision/nu60;

    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 130
    const-string p3, "BaseSlidingWindow_"

    .line 132
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->w:Ljava/lang/String;

    .line 138
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    iget-boolean p3, p1, Lcom/oplus/aiunit/vision/ne10;->t:Z

    if-eqz p3, :cond_1

    .line 144
    iget p1, p1, Lcom/oplus/aiunit/vision/ne10;->h:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    const/16 p3, 0xa

    .line 153
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/16 p3, 0x1e

    .line 159
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/kta0;

    .line 165
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/kta0;-><init>(I)V

    .line 168
    :cond_1
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 171
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    new-instance p1, Lcom/oplus/aiunit/vision/u85;

    .line 175
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 178
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->y:Lkotlin/Lazy;

    .line 184
    new-instance p1, Lcom/oplus/aiunit/vision/g300;

    .line 186
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g300;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 191
    new-instance p1, Lcom/oplus/aiunit/vision/v85;

    .line 193
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 196
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->C:Lcom/oplus/aiunit/vision/v85;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/ranges/IntRange;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 5
    const-string v2, "<set-?>"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "onCacheRangeChanged, old:"

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", new:"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 40
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz p1, :cond_1

    .line 47
    const-string/jumbo v0, "sWindow"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/ic80;

    .line 57
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/ic80;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 60
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Z

    if-nez v0, :cond_1

    .line 67
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-string/jumbo v0, "onCacheRangeChanged"

    .line 75
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    move-result-object p0

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lkotlin/ranges/IntRange;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "range"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/i540;->r(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 27
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ny7;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ny7;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i(Lkotlin/ranges/IntRange;)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->J()V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v2, "onContentChanged. buildCount="

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", reloadRange="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 73
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public C()Lcom/oplus/aiunit/vision/nu60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/nu60<",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nk70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nk70;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rz70;->g:Lcom/oplus/aiunit/vision/f95;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v:Lcom/oplus/aiunit/vision/fck;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/fck$h;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/y85;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/y85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
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
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v:Lcom/oplus/aiunit/vision/fck;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/z85;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v1, v0, v2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/w85;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 9
    const-string v0, "DAY"

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v:Lcom/oplus/aiunit/vision/fck;

    if-nez p1, :cond_3

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "context"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 49
    const-class v0, Lcom/oplus/aiunit/vision/fck;

    .line 51
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 55
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v:Lcom/oplus/aiunit/vision/fck;

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->w:Ljava/lang/String;

    .line 69
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/fck$h;->e(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/qx6;

    .line 74
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/n85;

    .line 98
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/n85;-><init>(Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    const/4 v4, 0x3

    .line 102
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/fck$h;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;)V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/f95;

    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f95;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v0, p1, Lcom/oplus/aiunit/vision/rz70;->g:Lcom/oplus/aiunit/vision/f95;

    :cond_3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rz70;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onStop. "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized I(Lcom/oplus/aiunit/vision/mv70;ILcom/oplus/aiunit/vision/keo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "viewData"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "item"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v0, :cond_2

    .line 18
    iget v1, v0, Lcom/oplus/aiunit/vision/jn5;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jn5;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 40
    monitor-exit p0

    return-void

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->h(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    move-result-object p3

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 48
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/nu60;->e(ILcom/oplus/aiunit/vision/i1l;)V

    .line 51
    iput-object p3, p1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 55
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->C:Lcom/oplus/aiunit/vision/v85;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/q85;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q85;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/r85;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/r85;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public L(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "itemRange"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "blockRange"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "nodeRange"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
.end method

.method public final N(Lkotlin/ranges/IntRange;Z)V
    .locals 3

    .line 1
    const-string v0, "activeRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, v0, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 15
    .line 16
    iget v1, v1, Lcom/oplus/aiunit/vision/ne10;->l:I

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/j540;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/g300;->c:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ny7;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->A(Lkotlin/ranges/IntRange;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "thumbRotation"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    const-string v1, "cropRectKey"

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/qb40;->a(Lcom/oplus/aiunit/vision/keo;)J

    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "mediaIconType"

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v0

    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "videoDurationSeconds"

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 71
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v0

    int-to-long v0, v0

    .line 76
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qb40;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    const-string v0, ""

    .line 83
    :goto_0
    const-string/jumbo v1, "videoDurationText"

    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->V()Z

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "isFavorite"

    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->U()Z

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "isDRM"

    .line 114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->k:Lcom/oplus/aiunit/vision/syk;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 122
    iget-object v1, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 124
    const-string/jumbo v2, "getPath(...)"

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    move v0, v1

    .line 138
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 142
    const-string/jumbo v0, "isSelected"

    .line 145
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 156
    const-string v0, "fileSize"

    .line 158
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 169
    const-string v0, "dateModifiedInSec"

    .line 171
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result p0

    int-to-long v0, p0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 183
    const-string/jumbo v0, "videoDurationInSec"

    .line 186
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 197
    const-string v0, "dateTakenInMs"

    .line 199
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 203
    new-array p0, p0, [D

    .line 205
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/keo;->B([D)V

    .line 208
    const-string/jumbo v0, "latLong"

    .line 211
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 222
    const-string/jumbo p2, "localFileStatus"

    .line 225
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt v2, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->o(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_0
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "freeInvisibleViewData. freeCount:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public h(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
    .locals 7

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 11
    iget v5, v0, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/ne10;->g:I

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILcom/oplus/aiunit/vision/keo;II)V

    return-object v1
.end method

.method public final i(Lkotlin/ranges/IntRange;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "range"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 19
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 21
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz p0, :cond_2

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p0, :cond_2

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->h:Lcom/oplus/aiunit/vision/xu70;

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu70;->b()V

    :cond_2
    return v0
.end method

.method public j(I)Z
    .locals 24

    move-object/from16 v1, p0

    move/from16 v4, p1

    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-gez v4, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "buildViewDataIfNeed. invalid index, index:"

    .line 16
    invoke-static {v2, v4, v1, v0, v10}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return v11

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    if-gez v4, :cond_1

    move v3, v11

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "buildViewDataIfNeed. index out of active range, index:"

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", active"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->o(I)Z

    return v11

    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p(I)Lcom/oplus/aiunit/vision/keo;

    move-result-object v12

    if-nez v12, :cond_4

    .line 75
    sget-boolean v2, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v3, "buildViewDataIfNeed. mediaItem=null, index:"

    .line 85
    invoke-static {v3, v4, v2, v0, v10}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->o(I)Z

    return v11

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    .line 99
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/mv70;->b:J

    .line 101
    iget-wide v5, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_5

    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v2

    if-ne v4, v2, :cond_5

    .line 113
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 119
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 131
    invoke-virtual {v1, v2, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V

    .line 134
    invoke-virtual {v1, v0, v4, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->I(Lcom/oplus/aiunit/vision/mv70;ILcom/oplus/aiunit/vision/keo;)V

    return v13

    :cond_5
    move-object v14, v0

    goto :goto_1

    :cond_6
    move-object v14, v10

    .line 141
    :goto_1
    const-string/jumbo v0, "mediaItem"

    .line 144
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/oplus/aiunit/vision/kta0;

    .line 155
    const-string/jumbo v15, "isSelectionPending"

    .line 158
    const-string/jumbo v2, "getPath(...)"

    .line 161
    const-string/jumbo v3, "isSelectionEnable"

    if-eqz v0, :cond_b

    .line 166
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kta0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/oplus/aiunit/vision/mv70;

    if-nez v0, :cond_8

    .line 180
    :cond_7
    new-instance v16, Lcom/oplus/aiunit/vision/mv70;

    .line 182
    new-instance v23, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 184
    invoke-direct/range {v23 .. v23}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 187
    const-string v17, ""

    .line 189
    const-string v19, ""

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, -0x1

    .line 197
    invoke-direct/range {v16 .. v23}, Lcom/oplus/aiunit/vision/mv70;-><init>(Ljava/lang/String;ILjava/lang/String;JILcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    move-object/from16 v0, v16

    .line 202
    :cond_8
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 204
    new-instance v6, Lcom/oplus/aiunit/vision/o85;

    .line 206
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/o85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 209
    invoke-static {v0, v12, v4, v6}, Lcom/oplus/aiunit/vision/kta0;->a(Lcom/oplus/aiunit/vision/mv70;Lcom/oplus/aiunit/vision/keo;ILcom/oplus/aiunit/vision/o85;)V

    .line 212
    iget-object v6, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 214
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v7, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->k:Lcom/oplus/aiunit/vision/syk;

    if-eqz v7, :cond_9

    .line 221
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/syk;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 227
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->isFixedLimit()Z

    move-result v6

    xor-int/2addr v6, v13

    if-ne v6, v13, :cond_9

    move v6, v13

    goto :goto_2

    :cond_9
    move v6, v11

    .line 237
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 241
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget v6, v12, Lcom/oplus/aiunit/vision/keo;->U:I

    if-ne v6, v13, :cond_a

    move v6, v13

    goto :goto_3

    :cond_a
    move v6, v11

    .line 251
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 255
    invoke-virtual {v5, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 264
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object v0, v10

    .line 281
    :cond_c
    check-cast v0, Lcom/oplus/aiunit/vision/mv70;

    if-nez v0, :cond_f

    .line 285
    iget-object v0, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 287
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string/jumbo v5, "toString(...)"

    .line 294
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-wide v6, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 299
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v8

    .line 303
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 307
    const-string/jumbo v9, "getMimeType(...)"

    .line 310
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v9, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 315
    invoke-direct {v9}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 318
    invoke-virtual {v1, v9, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V

    move-object/from16 v16, v2

    .line 323
    new-instance v2, Lcom/oplus/aiunit/vision/mv70;

    move-object v10, v3

    move/from16 v17, v11

    move-object/from16 v11, v16

    move-object v3, v0

    .line 331
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/mv70;-><init>(Ljava/lang/String;ILjava/lang/String;JILcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 334
    iget-object v0, v2, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 336
    iget-object v3, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 338
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->k:Lcom/oplus/aiunit/vision/syk;

    if-eqz v5, :cond_d

    .line 345
    invoke-interface {v5, v3}, Lcom/oplus/aiunit/vision/syk;->q(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 351
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->isFixedLimit()Z

    move-result v3

    xor-int/2addr v3, v13

    if-ne v3, v13, :cond_d

    move v3, v13

    goto :goto_5

    :cond_d
    move/from16 v3, v17

    .line 362
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 366
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget v3, v12, Lcom/oplus/aiunit/vision/keo;->U:I

    if-ne v3, v13, :cond_e

    move v3, v13

    goto :goto_6

    :cond_e
    move/from16 v3, v17

    .line 377
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 381
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_7

    :cond_f
    move/from16 v17, v11

    :goto_7
    if-nez v14, :cond_10

    goto/16 :goto_8

    .line 392
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 406
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v2

    .line 410
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v3

    if-ne v2, v3, :cond_12

    .line 416
    iget v2, v0, Lcom/oplus/aiunit/vision/mv70;->c:I

    .line 418
    iget v3, v14, Lcom/oplus/aiunit/vision/mv70;->c:I

    if-ne v2, v3, :cond_12

    const/4 v2, 0x0

    .line 423
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 429
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 431
    const-string/jumbo v3, "thumbRotation"

    .line 434
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 438
    iget-object v6, v14, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 440
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 444
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 450
    const-string/jumbo v3, "mediaIconType"

    .line 453
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 457
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 461
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 467
    const-string/jumbo v3, "videoDurationText"

    .line 470
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 474
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 478
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 484
    const-string/jumbo v3, "isFavorite"

    .line 487
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 491
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 495
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 501
    const-string v3, "fileSize"

    .line 503
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 507
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 511
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 517
    const-string v3, "dateModifiedInSec"

    .line 519
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 523
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 527
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 533
    const-string v3, "cropRectKey"

    .line 535
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 539
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 543
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 549
    const-string/jumbo v3, "sharedThumbnailDownload"

    .line 552
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 556
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 560
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 566
    const-string/jumbo v3, "sharedFileCheck"

    .line 569
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 573
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 577
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 583
    const-string/jumbo v3, "sharedUploaded"

    .line 586
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 590
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 594
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 600
    const-string/jumbo v3, "slotTitle"

    .line 603
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 607
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 611
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 617
    const-string/jumbo v3, "slotSubTitle"

    .line 620
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 624
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 628
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 634
    invoke-virtual {v2, v15}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 638
    invoke-virtual {v6, v15}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 642
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    .line 649
    :cond_11
    iget-wide v0, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 651
    iput-wide v0, v14, Lcom/oplus/aiunit/vision/mv70;->b:J

    return v17

    .line 654
    :cond_12
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v2

    .line 658
    invoke-virtual {v2, v4, v0}, Lcom/oplus/aiunit/vision/rz70;->l(ILcom/oplus/aiunit/vision/mv70;)V

    .line 661
    invoke-virtual {v1, v0, v4, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->I(Lcom/oplus/aiunit/vision/mv70;ILcom/oplus/aiunit/vision/keo;)V

    return v13
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m180;->b:[Lcom/oplus/aiunit/vision/izl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m180;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$a;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->h:Lcom/oplus/aiunit/vision/ckk;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->c:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->D()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract m(Ljava/io/PrintWriter;)V
.end method

.method public final n(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "oldRange"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 27
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 37
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v0, v5, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    .line 56
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 73
    :goto_2
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 77
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v0, v5, :cond_3

    if-gt v2, v0, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v2

    if-nez v2, :cond_4

    .line 91
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    .line 101
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/p85;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/p85;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    const/4 p0, 0x3

    .line 121
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final o(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/kta0;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jn5;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v5, v0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/oplus/aiunit/vision/mv70;->f:Lcom/oplus/aiunit/vision/yr5;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kta0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v2, v5

    .line 82
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_6
    if-nez v1, :cond_8

    .line 91
    .line 92
    iput-object v5, v0, Lcom/oplus/aiunit/vision/mv70;->f:Lcom/oplus/aiunit/vision/yr5;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jn5;->j()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iput-object v5, v0, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rz70;->c(I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final p(I)Lcom/oplus/aiunit/vision/keo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m180;->c(I)Lcom/oplus/aiunit/vision/izl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final q()Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->c:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->d:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->d:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->c:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->d:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 29
    .line 30
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u()Lcom/oplus/aiunit/vision/rz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rz70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v(I)Lcom/oplus/aiunit/vision/mv70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rz70;->f(I)Lcom/oplus/aiunit/vision/mv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 2
    .line 3
    const-string v1, "DAY"

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v:Lcom/oplus/aiunit/vision/fck;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->w:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/fck$h;->f(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final x(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->E:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->o:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$f;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public z(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/a95;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a95;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "onBackground. freeInvisible: "

    .line 24
    const-string v2, ", "

    .line 26
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 40
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
