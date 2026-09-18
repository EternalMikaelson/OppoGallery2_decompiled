.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


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
.field public final a:Lcom/oplus/aiunit/vision/zu8;

.field public final b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

.field public final c:Lcom/oplus/aiunit/vision/z4m;

.field public final d:Lcom/oplus/aiunit/vision/z4m;

.field public final e:Lcom/oplus/aiunit/vision/z4m;

.field public final f:Lcom/oplus/aiunit/vision/z4m;

.field public final g:Lcom/oplus/aiunit/vision/z4m;

.field public final h:Lcom/oplus/aiunit/vision/z4m;

.field public final i:Lcom/oplus/aiunit/vision/z4m;

.field public final j:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 3
    const-string/jumbo v1, "usingSolution"

    .line 5
    const-string v2, "getUsingSolution()Lcom/oplus/gallery/cobox/solutions/Solution;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "usingAspectRatio"

    .line 14
    const-string v4, "getUsingAspectRatio()Lcom/oplus/gallery/cobox/solutions/AspectRatio;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string/jumbo v4, "isDetailViewValid"

    .line 22
    const-string/jumbo v5, "isDetailViewValid()Z"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string v5, "exceptedPresentationView"

    .line 30
    const-string v6, "getExceptedPresentationView()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "currentPresentationView"

    .line 38
    const-string v7, "getCurrentPresentationView()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "currentLayoutClassification"

    .line 46
    const-string v8, "getCurrentLayoutClassification()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "solutionDirectories"

    .line 54
    const-string v9, "getSolutionDirectories()Ljava/util/List;"

    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/av8;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v8

    .line 60
    const-string v9, "exceptedAspectRatio"

    .line 62
    const-string v10, "getExceptedAspectRatio()Lcom/oplus/gallery/cobox/solutions/AspectRatio;"

    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v9, 0x8

    .line 70
    new-array v9, v9, [Lkotlin/reflect/KProperty;

    .line 72
    aput-object v1, v9, v3

    const/4 v1, 0x1

    .line 75
    aput-object v2, v9, v1

    const/4 v1, 0x2

    .line 78
    aput-object v4, v9, v1

    const/4 v1, 0x3

    .line 81
    aput-object v5, v9, v1

    const/4 v1, 0x4

    .line 84
    aput-object v6, v9, v1

    const/4 v1, 0x5

    .line 87
    aput-object v7, v9, v1

    const/4 v1, 0x6

    .line 90
    aput-object v8, v9, v1

    const/4 v1, 0x7

    .line 93
    aput-object v0, v9, v1

    .line 95
    sput-object v9, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 3

    .line 1
    const-string v0, "eventPort"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventEmitter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/ywe;->a:Lcom/oplus/aiunit/vision/ywe;

    .line 20
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/h2;

    .line 22
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 25
    const-string/jumbo v0, "observer"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 37
    sget-object p1, Lcom/oplus/aiunit/vision/qt3$b;->b:Lcom/oplus/aiunit/vision/qt3$b;

    .line 39
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/g2;

    .line 41
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/g2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/e2;

    .line 57
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/e2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p2, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 69
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 71
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/d2;

    .line 73
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/d2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 85
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/b2;

    .line 87
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/b2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p2, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 99
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->FIXED:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 101
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/a2;

    .line 103
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/a2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p2, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v2, Lcom/oplus/gallery/cobox/systemdependencies/config/f2;

    .line 122
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/f2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p2, v2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 134
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/c2;

    .line 136
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/c2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;)V

    .line 139
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->j:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/qt3;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->j:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/qt3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/qt3;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/qt3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/ng40;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/ng40;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/qt3;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/ng40;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->k:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
