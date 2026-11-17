.class public final Lcom/oplus/aiunit/vision/oiy;
.super Ljava/lang/Object;
.source "PopoutDirectionMenuCalculator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/md9;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/niy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oiy;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/collagepage/viewmodel/menu/a;)Lcom/oplus/gallery/collagepage/viewmodel/menu/c;
    .locals 9

    .line 1
    const-string/jumbo v0, "menuContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oiy;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    .line 20
    const-string v1, "PopoutDirectionMenuCalculator"

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/kiy;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v2

    .line 44
    :cond_0
    iget-boolean p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->e:Z

    if-nez p0, :cond_1

    .line 48
    sget-object p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 50
    iget-object v2, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->l:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-eq v2, p0, :cond_1

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/liy;

    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/liy;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/a;)V

    .line 59
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v2

    .line 74
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/a;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 76
    const-string p1, "<this>"

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 89
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 97
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 105
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 113
    filled-new-array {p1, v2, v3, p0}, [Ljava/lang/Boolean;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object p1, p0

    .line 129
    check-cast p1, Ljava/util/Collection;

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 142
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    if-le v2, p0, :cond_5

    .line 171
    new-instance v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v3

    .line 183
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/miy;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-object v2
.end method
