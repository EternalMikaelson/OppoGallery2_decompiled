.class public final Lcom/oplus/aiunit/vision/jd30;
.super Ljava/lang/Object;
.source "ShareConvertHelper.kt"


# static fields
.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Lcom/oplus/aiunit/vision/xsj;

.field public final g:Lcom/oplus/aiunit/vision/xsj;

.field public h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.lemon.lv"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/jd30;->m:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lcom/oplus/aiunit/vision/wwb0;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workerSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "handleShareAction"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jd30;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jd30;->c:Ljava/util/Set;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jd30;->d:Lkotlin/jvm/functions/Function3;

    .line 29
    const-string p1, "0"

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->e:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/xsj;

    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xsj;-><init>(I)V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/xsj;

    .line 43
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xsj;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->g:Lcom/oplus/aiunit/vision/xsj;

    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/xc30;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->i:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/ad30;

    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ad30;-><init>(Lcom/oplus/aiunit/vision/jd30;)V

    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->j:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/bd30;

    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bd30;-><init>(Lcom/oplus/aiunit/vision/jd30;)V

    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->k:Lkotlin/Lazy;

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/cd30;

    .line 83
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cd30;-><init>(Lcom/oplus/aiunit/vision/jd30;)V

    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd30;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jd30;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jd30;->g:Lcom/oplus/aiunit/vision/xsj;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 30
    .line 31
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/aiunit/vision/jd30;->h:I

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/dd30;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/dd30;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "ShareConvertHelper"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jd30;->c:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/jd30;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fv80;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/ed30;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    move v7, p5

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ed30;-><init>(Lcom/oplus/aiunit/vision/jd30;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/dij;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p2, Lcom/oplus/aiunit/vision/dij;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance p3, Lcom/oplus/aiunit/vision/zu80;

    .line 88
    .line 89
    invoke-direct {p3, p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/zu80;-><init>(Lcom/oplus/aiunit/vision/fv80;Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/oplus/aiunit/vision/fv80;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 93
    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    move-object v3, p0

    .line 99
    move v7, p5

    .line 100
    iget p0, v3, Lcom/oplus/aiunit/vision/jd30;->h:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, v3, Lcom/oplus/aiunit/vision/jd30;->d:Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fv80;
    .locals 1

    .line 1
    const-string v0, "com.cainiao.wireless"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jd30;->k:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/fv80;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jd30;->m:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jd30;->l:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/fv80;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jd30;->j:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/fv80;

    .line 44
    .line 45
    return-object p0
.end method
