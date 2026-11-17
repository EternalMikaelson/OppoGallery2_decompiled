.class public final Lcom/oplus/aiunit/vision/vzy;
.super Lcom/oplus/aiunit/vision/qn40;
.source "PresentationSystem.kt"


# static fields
.field public static final synthetic w:[Lkotlin/reflect/KProperty;
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
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lcom/oplus/aiunit/vision/h59;

.field public final o:Lcom/oplus/aiunit/vision/h59;

.field public final p:Lcom/oplus/aiunit/vision/h59;

.field public q:Lcom/oplus/aiunit/vision/qn00;

.field public r:Lcom/oplus/aiunit/vision/yif;

.field public s:Lcom/oplus/aiunit/vision/ngf;

.field public final t:Lcom/oplus/aiunit/vision/z4m;

.field public final u:Lcom/oplus/aiunit/vision/h59;

.field public final v:Lcom/oplus/aiunit/vision/qn00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getLayoutContainer()Lcom/oplus/gallery/cobox/components/LayoutContainer;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/vzy;

    .line 6
    const-string/jumbo v3, "layoutContainer"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/vzy;->w:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "presentation"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ryy;->INSTANCE:Lcom/oplus/aiunit/vision/ryy;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/wyy;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wyy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->g:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/zyy;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zyy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->h:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/tyy;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tyy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->i:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/ozy;

    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ozy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->j:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/syy;

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/syy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->k:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/nzy;

    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nzy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->l:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/szy;

    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/szy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->m:Lkotlin/Lazy;

    .line 90
    sget-object v0, Lcom/oplus/aiunit/vision/yyy;->INSTANCE:Lcom/oplus/aiunit/vision/yyy;

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->n:Lcom/oplus/aiunit/vision/h59;

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/rzy;->INSTANCE:Lcom/oplus/aiunit/vision/rzy;

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->o:Lcom/oplus/aiunit/vision/h59;

    .line 106
    sget-object v0, Lcom/oplus/aiunit/vision/vyy;->INSTANCE:Lcom/oplus/aiunit/vision/vyy;

    .line 108
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->p:Lcom/oplus/aiunit/vision/h59;

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/xyy;

    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xyy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 119
    const-string/jumbo v1, "observer"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-static {v2, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->t:Lcom/oplus/aiunit/vision/z4m;

    .line 132
    sget-object v0, Lcom/oplus/aiunit/vision/tzy;->INSTANCE:Lcom/oplus/aiunit/vision/tzy;

    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->u:Lcom/oplus/aiunit/vision/h59;

    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/qn00;

    .line 142
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qn00;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->v:Lcom/oplus/aiunit/vision/qn00;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qn40;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/azy;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/azy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vzy;->n:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/bzy;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bzy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vzy;->p:Lcom/oplus/aiunit/vision/h59;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/czy;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/czy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vzy;->o:Lcom/oplus/aiunit/vision/h59;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vzy;->u:Lcom/oplus/aiunit/vision/h59;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/dzy;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dzy;-><init>(Lcom/oplus/aiunit/vision/vzy;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/svy;->S(Lcom/oplus/aiunit/vision/dzy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/oplus/aiunit/vision/ezy;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ezy;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/svy;->X(Lcom/oplus/aiunit/vision/ezy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/oplus/aiunit/vision/fzy;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fzy;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/svy;->w0(Lcom/oplus/aiunit/vision/fzy;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qn40;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->n:Lcom/oplus/aiunit/vision/h59;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->p:Lcom/oplus/aiunit/vision/h59;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->u:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->o:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/vzy;->w:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vzy;->t:Lcom/oplus/aiunit/vision/z4m;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p0, v0, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vzy;->r:Lcom/oplus/aiunit/vision/yif;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/svy;->X(Lcom/oplus/aiunit/vision/ezy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->k:Lkotlin/Lazy;

    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/u59$g;

    .line 5
    const-string/jumbo v2, "query"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "PresentationSystem.presentation"

    .line 12
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vzy;->r:Lcom/oplus/aiunit/vision/yif;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yif;->n:Lcom/oplus/aiunit/vision/ngf;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vzy;->s:Lcom/oplus/aiunit/vision/ngf;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->k()Lcom/oplus/aiunit/vision/oay;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x1

    .line 31
    const-string v5, "PresentationSystem"

    if-eqz v2, :cond_1

    .line 35
    :try_start_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/oay;->F0()Z

    move-result v2

    if-ne v2, v4, :cond_1

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/gzy;

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/gzy;-><init>(J)V

    .line 46
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 53
    :cond_1
    :try_start_2
    new-instance v2, Lcom/oplus/aiunit/vision/hzy;

    .line 55
    invoke-direct {v2, p2, p3}, Lcom/oplus/aiunit/vision/hzy;-><init>(J)V

    .line 58
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vzy;->q:Lcom/oplus/aiunit/vision/qn00;

    if-eqz v2, :cond_18

    .line 65
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/qn00;->u:Z

    if-ne v6, v4, :cond_18

    .line 69
    iget v6, v2, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 71
    iget v2, v2, Lcom/oplus/aiunit/vision/qn00;->e:F

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-lez v8, :cond_17

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_2

    goto/16 :goto_d

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vzy;->s:Lcom/oplus/aiunit/vision/ngf;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-nez v2, :cond_6

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->k()Lcom/oplus/aiunit/vision/oay;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 100
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/oay;->l()Z

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 107
    :cond_4
    sget-object p1, Lcom/oplus/aiunit/vision/kzy;->INSTANCE:Lcom/oplus/aiunit/vision/kzy;

    .line 109
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->k()Lcom/oplus/aiunit/vision/oay;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/oay;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 126
    :cond_6
    :goto_3
    :try_start_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/oplus/aiunit/vision/w1f;

    .line 144
    sget-object v7, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 146
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v7

    .line 150
    check-cast v7, Lcom/oplus/aiunit/vision/qn00;

    .line 152
    sget-object v8, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

    .line 154
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v2

    .line 158
    check-cast v2, Lcom/oplus/aiunit/vision/s24;

    .line 160
    const-string v8, "PresentationSystem.presentation.renderAudio"

    .line 162
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_7

    .line 167
    :try_start_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 171
    check-cast v8, Lcom/oplus/aiunit/vision/r24;

    .line 173
    iget v2, v2, Lcom/oplus/aiunit/vision/s24;->b:I

    .line 175
    invoke-interface {v8, v2}, Lcom/oplus/aiunit/vision/r24;->Z(I)V

    .line 178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/oplus/aiunit/vision/r24;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 191
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 198
    const-string v2, "PresentationSystem.presentation.renderVideo"

    .line 200
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_8

    .line 205
    :try_start_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object v2

    .line 209
    new-instance v8, Lcom/oplus/aiunit/vision/mzy;

    .line 211
    invoke-direct {v8, p0, v7}, Lcom/oplus/aiunit/vision/mzy;-><init>(Lcom/oplus/aiunit/vision/vzy;Lcom/oplus/aiunit/vision/qn00;)V

    .line 214
    invoke-interface {v2, v7, v8}, Lcom/oplus/aiunit/vision/svy;->C0(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/mzy;)V

    .line 217
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/vzy;->n(Lcom/oplus/aiunit/vision/qn00;)V

    .line 220
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/vzy;->m(Lcom/oplus/aiunit/vision/qn00;)V

    .line 223
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vzy;->v:Lcom/oplus/aiunit/vision/qn00;

    .line 225
    iget-object v8, p0, Lcom/oplus/aiunit/vision/vzy;->m:Lkotlin/Lazy;

    .line 227
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 231
    check-cast v8, Lcom/oplus/aiunit/vision/zo00;

    if-eqz v8, :cond_8

    .line 235
    new-instance v9, Lcom/oplus/aiunit/vision/uyy;

    .line 237
    invoke-direct {v9, v2, v7}, Lcom/oplus/aiunit/vision/uyy;-><init>(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/qn00;)V

    .line 240
    invoke-interface {v8, v9}, Lcom/oplus/aiunit/vision/zo00;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 243
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    :try_start_7
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 253
    throw p0

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vzy;->s:Lcom/oplus/aiunit/vision/ngf;

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_6

    :cond_a
    move p1, v6

    :goto_6
    if-eqz p1, :cond_d

    .line 263
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->k()Lcom/oplus/aiunit/vision/oay;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 269
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oay;->F0()Z

    move-result p1

    if-ne p1, v4, :cond_b

    goto :goto_7

    .line 276
    :cond_b
    sget-object p1, Lcom/oplus/aiunit/vision/lzy;->INSTANCE:Lcom/oplus/aiunit/vision/lzy;

    .line 278
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 281
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->k()Lcom/oplus/aiunit/vision/oay;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    .line 288
    :cond_c
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oay;->a0()V

    .line 291
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vzy;->s:Lcom/oplus/aiunit/vision/ngf;

    if-eqz p1, :cond_e

    move v6, v4

    :cond_e
    if-eqz v6, :cond_11

    .line 298
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->k()Lcom/oplus/aiunit/vision/oay;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 304
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oay;->F0()Z

    move-result p1

    if-ne p1, v4, :cond_f

    goto :goto_8

    .line 311
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->k()Lcom/oplus/aiunit/vision/oay;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    .line 318
    :cond_10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oay;->a0()V

    .line 321
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->j()V

    .line 324
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzy;->i:Lkotlin/Lazy;

    .line 326
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 330
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_16

    .line 334
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 340
    sget-object p1, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 342
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 345
    :try_start_8
    sget-object v0, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    const-string v4, "CoboxSystemLifeEvent"

    if-nez v2, :cond_12

    .line 355
    :try_start_9
    sget-object v2, Lcom/oplus/gallery/cobox/systems/presentation/PresentationSystem$onUpdateEntities$lambda$5$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/presentation/PresentationSystem$onUpdateEntities$lambda$5$$inlined$obtain$libcobox_release$1;

    .line 357
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    const/16 v5, 0x20

    .line 364
    invoke-direct {v2, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_b

    .line 373
    :cond_12
    :goto_9
    check-cast v2, Landroidx/core/util/Pools$SimplePool;

    .line 375
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    if-nez v0, :cond_15

    .line 383
    sget-object v0, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    .line 393
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    goto :goto_a

    :cond_13
    move-object v0, v3

    .line 401
    :goto_a
    instance-of v2, v0, Lcom/oplus/aiunit/vision/u59$g;

    if-nez v2, :cond_14

    move-object v0, v3

    .line 406
    :cond_14
    check-cast v0, Lcom/oplus/aiunit/vision/u59$g;

    if-nez v0, :cond_15

    .line 410
    sget-object v0, Lcom/oplus/gallery/cobox/systems/presentation/PresentationSystem$onUpdateEntities$lambda$5$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/presentation/PresentationSystem$onUpdateEntities$lambda$5$$inlined$obtain$libcobox_release$2;

    .line 412
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    .line 425
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 430
    invoke-virtual {v1, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 433
    check-cast v0, Lcom/oplus/aiunit/vision/u59$g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 435
    :try_start_a
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 438
    invoke-interface {p0, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_c

    .line 442
    :goto_b
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 445
    throw p0

    .line 446
    :cond_16
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 448
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 452
    :cond_17
    :goto_d
    :try_start_b
    new-instance p0, Lcom/oplus/aiunit/vision/jzy;

    .line 454
    invoke-direct {p0, v6, v2}, Lcom/oplus/aiunit/vision/jzy;-><init>(FF)V

    .line 457
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 460
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 464
    :cond_18
    :try_start_c
    sget-object p0, Lcom/oplus/aiunit/vision/izy;->INSTANCE:Lcom/oplus/aiunit/vision/izy;

    .line 466
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 469
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_3
    move-exception p0

    .line 474
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 477
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vzy;->w:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vzy;->t:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/vbm;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/vbm;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/vbm;->e:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzy;->i:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->i()Lcom/oplus/aiunit/vision/ng40;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/ywe;->a:Lcom/oplus/aiunit/vision/ywe;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->i()Lcom/oplus/aiunit/vision/ng40;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->n(Lcom/oplus/aiunit/vision/ng40;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Lcom/oplus/aiunit/vision/oay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzy;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/oay;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/svy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzy;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/svy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->u:Lcom/oplus/aiunit/vision/h59;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/w1f;

    .line 23
    .line 24
    sget-object v5, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/oplus/aiunit/vision/mk80;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/mk80;->c:Z

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/w1f;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v4, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/oplus/aiunit/vision/qbm;

    .line 52
    .line 53
    sget-object v5, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/aiunit/vision/yvn;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yvn;->d:Lcom/oplus/aiunit/vision/rt3;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    instance-of v1, v3, Lcom/oplus/aiunit/vision/h9o;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string p0, "PresentationSystem"

    .line 74
    .line 75
    sget-object p1, Lcom/oplus/aiunit/vision/vzy$a;->INSTANCE:Lcom/oplus/aiunit/vision/vzy$a;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 82
    .line 83
    iget v1, v4, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 84
    .line 85
    iget v3, v4, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p1, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    .line 93
    .line 94
    iget-object v6, v3, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 95
    .line 96
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 97
    .line 98
    .line 99
    iget v6, v4, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 100
    .line 101
    iget v4, v4, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 102
    .line 103
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 119
    .line 120
    aget v5, v1, v0

    .line 121
    .line 122
    iget-object v6, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 125
    .line 126
    aget v7, v6, v0

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    aget v6, v6, v8

    .line 130
    .line 131
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    aget v1, v1, v2

    .line 136
    .line 137
    iget-object v6, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 140
    .line 141
    aget v7, v6, v2

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    aget v6, v6, v9

    .line 145
    .line 146
    invoke-static {v1, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 151
    .line 152
    aget v6, v4, v0

    .line 153
    .line 154
    iget-object v7, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 157
    .line 158
    aget v10, v7, v0

    .line 159
    .line 160
    aget v7, v7, v8

    .line 161
    .line 162
    invoke-static {v6, v10, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aget v4, v4, v2

    .line 167
    .line 168
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 171
    .line 172
    aget v7, p1, v2

    .line 173
    .line 174
    aget p1, p1, v9

    .line 175
    .line 176
    invoke-static {v4, v7, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v5, v1, v6, p1}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v3, v2, p1}, Lcom/oplus/aiunit/vision/svy;->W(ZLcom/oplus/aiunit/vision/sa00;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    :cond_4
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/svy;->W(ZLcom/oplus/aiunit/vision/sa00;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzy;->u:Lcom/oplus/aiunit/vision/h59;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/w1f;

    .line 23
    .line 24
    sget-object v5, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/oplus/aiunit/vision/mk80;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/mk80;->b:Z

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/w1f;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v4, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/oplus/aiunit/vision/qbm;

    .line 52
    .line 53
    sget-object v5, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/aiunit/vision/yvn;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yvn;->d:Lcom/oplus/aiunit/vision/rt3;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    instance-of v1, v3, Lcom/oplus/aiunit/vision/h9o;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string p0, "PresentationSystem"

    .line 74
    .line 75
    sget-object p1, Lcom/oplus/aiunit/vision/vzy$b;->INSTANCE:Lcom/oplus/aiunit/vision/vzy$b;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 82
    .line 83
    iget v1, v4, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 84
    .line 85
    iget v3, v4, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p1, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    .line 93
    .line 94
    iget-object v6, v3, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 95
    .line 96
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 97
    .line 98
    .line 99
    iget v6, v4, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 100
    .line 101
    iget v4, v4, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 102
    .line 103
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 119
    .line 120
    aget v5, v1, v0

    .line 121
    .line 122
    iget-object v6, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 125
    .line 126
    aget v7, v6, v0

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    aget v6, v6, v8

    .line 130
    .line 131
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    aget v1, v1, v2

    .line 136
    .line 137
    iget-object v6, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 140
    .line 141
    aget v7, v6, v2

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    aget v6, v6, v9

    .line 145
    .line 146
    invoke-static {v1, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 151
    .line 152
    aget v6, v4, v0

    .line 153
    .line 154
    iget-object v7, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 157
    .line 158
    aget v10, v7, v0

    .line 159
    .line 160
    aget v7, v7, v8

    .line 161
    .line 162
    invoke-static {v6, v10, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aget v4, v4, v2

    .line 167
    .line 168
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 171
    .line 172
    aget v7, p1, v2

    .line 173
    .line 174
    aget p1, p1, v9

    .line 175
    .line 176
    invoke-static {v4, v7, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v5, v1, v6, p1}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v3, v2, p1}, Lcom/oplus/aiunit/vision/svy;->M0(ZLcom/oplus/aiunit/vision/sa00;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    :cond_4
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/svy;->M0(ZLcom/oplus/aiunit/vision/sa00;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method
