.class public final Lcom/oplus/aiunit/vision/x29;
.super Ljava/lang/Object;
.source "CoBoxPresentationTransform.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wzy;


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/oplus/aiunit/vision/sog;

.field public final b:Lcom/oplus/aiunit/vision/sog;

.field public final c:Lcom/oplus/aiunit/vision/sog;

.field public final d:Lcom/oplus/aiunit/vision/z4m;

.field public final e:Lcom/oplus/aiunit/vision/z4m;

.field public final f:Lcom/oplus/aiunit/vision/z4m;

.field public final g:Lcom/oplus/aiunit/vision/z4m;

.field public final h:Lcom/oplus/aiunit/vision/z4m;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/x29;

    .line 3
    const-string v1, "containerSize"

    .line 5
    const-string/jumbo v2, "getContainerSize()Lcom/oplus/gallery/cobox/math3d/geometry/FloatSize;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string v2, "contentSize"

    .line 14
    const-string/jumbo v4, "getContentSize()Lcom/oplus/gallery/cobox/math3d/geometry/FloatSize;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "constraintArea"

    .line 22
    const-string/jumbo v5, "getConstraintArea()Lcom/oplus/gallery/cobox/math3d/geometry/Rect;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "presentationTransformStrategy"

    .line 30
    const-string/jumbo v6, "getPresentationTransformStrategy()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "presentationView"

    .line 38
    const-string/jumbo v7, "getPresentationView()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 47
    aput-object v1, v6, v3

    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 61
    sput-object v6, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->a:Lcom/oplus/aiunit/vision/sog;

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->b:Lcom/oplus/aiunit/vision/sog;

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->c:Lcom/oplus/aiunit/vision/sog;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(I)V

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/x29$b;

    .line 32
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x29$b;-><init>(Lcom/oplus/aiunit/vision/x29;)V

    .line 35
    const-string/jumbo v3, "observer"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/xog;

    .line 48
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(I)V

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/x29$c;

    .line 53
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x29$c;-><init>(Lcom/oplus/aiunit/vision/x29;)V

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 67
    invoke-static {v1, v1, v1, v1}, Lcom/oplus/aiunit/vision/sa00$b;->d(IIII)Lcom/oplus/aiunit/vision/sa00;

    move-result-object v0

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/x29$a;

    .line 73
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x29$a;-><init>(Lcom/oplus/aiunit/vision/x29;)V

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/nmg;

    .line 87
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nmg;-><init>()V

    .line 90
    new-instance v2, Lcom/oplus/aiunit/vision/x29$d;

    .line 92
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x29$d;-><init>(Lcom/oplus/aiunit/vision/x29;)V

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v0, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 104
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 106
    new-instance v2, Lcom/oplus/aiunit/vision/x29$e;

    .line 108
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x29$e;-><init>(Lcom/oplus/aiunit/vision/x29;)V

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v0, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x29;->h:Lcom/oplus/aiunit/vision/z4m;

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/x29;->i:Z

    .line 123
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/x29;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x29;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/x29;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/x29;->j:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v3, v1

    .line 37
    :goto_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    :cond_5
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/x29;->i:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->c()Lcom/oplus/aiunit/vision/sa00;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->d()Lcom/oplus/aiunit/vision/xog;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->e()Lcom/oplus/aiunit/vision/xog;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lcom/oplus/aiunit/vision/x29;->a:Lcom/oplus/aiunit/vision/sog;

    .line 66
    .line 67
    move v9, p1

    .line 68
    invoke-interface/range {v4 .. v9}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->h(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sog;Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x29;->b:Lcom/oplus/aiunit/vision/sog;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/x29;->j:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->c()Lcom/oplus/aiunit/vision/sa00;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->d()Lcom/oplus/aiunit/vision/xog;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x29;->e()Lcom/oplus/aiunit/vision/xog;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->c(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sog;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x29;->c:Lcom/oplus/aiunit/vision/sog;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x29;->a:Lcom/oplus/aiunit/vision/sog;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return v1
.end method

.method public final c()Lcom/oplus/aiunit/vision/sa00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x29;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/sa00;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/xog;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x29;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/xog;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/xog;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x29;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/xog;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x29;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/xog;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x29;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/xog;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x29;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
