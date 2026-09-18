.class public final Lcom/oplus/aiunit/vision/b330;
.super Ljava/lang/Object;
.source "SessionProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b330$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Landroid/app/Application;

.field public c:Lcom/oplus/aiunit/vision/ggk;

.field public d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

.field public e:Lcom/oplus/aiunit/vision/uak;

.field public f:Lcom/oplus/aiunit/vision/b2d;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lcom/oplus/aiunit/vision/wak;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b330;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b330;->b:Landroid/app/Application;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;ZI)Z
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v2, "oldRecord"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v2, "newRecord"

    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->l()Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;->IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    const/4 v4, 0x3

    .line 35
    const-string v5, "SessionProxy"

    if-eq v2, v3, :cond_2

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/v230;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0

    .line 48
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/w230;

    .line 50
    invoke-direct {v2, p1, p2, p3}, Lcom/oplus/aiunit/vision/w230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;Z)V

    .line 53
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    .line 69
    const-string v2, "getOrLog: modifyEffect is null."

    .line 71
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :cond_4
    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 79
    :cond_5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 81
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 85
    const-string v6, "<get-entries>(...)"

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 98
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 108
    const-string/jumbo v7, "next(...)"

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v6, Ljava/util/Map$Entry;

    .line 115
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 125
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 127
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz p4, :cond_8

    :cond_7
    move-object v6, v3

    goto :goto_2

    .line 137
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 143
    invoke-virtual {v7, p2}, Lcom/oplus/aiunit/vision/pas;->o(Lcom/oplus/aiunit/vision/pas;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_2
    if-eqz v6, :cond_9

    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    .line 156
    check-cast v3, Lcom/oplus/aiunit/vision/wak;

    :cond_9
    if-eqz v3, :cond_c

    .line 160
    const-string p4, "effectUsage"

    .line 162
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/b330;->p(Lcom/oplus/aiunit/vision/wak;)I

    move-result p4

    if-ltz p4, :cond_c

    .line 171
    new-instance p4, Lcom/oplus/aiunit/vision/x230;

    .line 173
    invoke-direct {p4, p2, p0}, Lcom/oplus/aiunit/vision/x230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/b330;)V

    .line 176
    invoke-virtual {v2, v3, p3, p4}, Lcom/oplus/aiunit/vision/g94;->h(Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;)V

    .line 179
    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 188
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->f:Lcom/oplus/aiunit/vision/b2d;

    if-eqz p0, :cond_b

    .line 195
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/wak;->f()I

    move-result p1

    .line 199
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;->MODIFY:Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;

    .line 201
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 203
    invoke-static {p0, v3, p2, p1, p3}, Lcom/oplus/aiunit/vision/f2d;->c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V

    :cond_b
    return v1

    :cond_c
    :goto_3
    return v0
.end method

.method public static synthetic G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oplus/aiunit/vision/b330;->F(Lcom/oplus/aiunit/vision/pas;ZZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static I(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "record"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->l()Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;->IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    const/4 v2, 0x0

    .line 16
    const-string v3, "SessionProxy"

    if-eq v0, v1, :cond_0

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/m230;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 26
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 43
    const-string v0, "getOrLog: removeEffectDirectly is null."

    .line 45
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v6, :cond_7

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    .line 65
    check-cast v7, Lcom/oplus/aiunit/vision/wak;

    if-eqz v7, :cond_7

    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/u230;

    .line 71
    invoke-direct {v1, p1, v7}, Lcom/oplus/aiunit/vision/u230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/wak;)V

    const/4 v2, 0x5

    .line 75
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, p1

    move v10, p2

    .line 82
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/aiunit/vision/b330;->E(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ZZ)V

    .line 85
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 128
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 140
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_4
    return v2
.end method

.method public static L(Lcom/oplus/aiunit/vision/b330;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "sinkDescriptionKey"

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "function"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/r130;

    .line 29
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/r130;-><init>(Lcom/oplus/aiunit/vision/b330;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/g94;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/b330;->d(Lcom/oplus/aiunit/vision/pas;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/b330;Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;ZI)V
    .locals 4

    const/16 v0, 0x8

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo p4, "recordList"

    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p4, :cond_5

    .line 19
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    const-string v1, "SessionProxy"

    .line 27
    const-string v2, "getOrLog: batchRemoveEffect is null."

    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 39
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 45
    const-string p3, ""

    .line 47
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/y230;

    .line 49
    invoke-direct {v0, p2, p1, p4, p0}, Lcom/oplus/aiunit/vision/y230;-><init>(Lcom/oplus/aiunit/vision/g2l;Ljava/util/List;Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/b330;)V

    .line 52
    invoke-virtual {v1, p3, v0}, Lcom/oplus/aiunit/vision/g94;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    return-void

    .line 56
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Lcom/oplus/aiunit/vision/pas;

    const/4 p3, 0x0

    .line 75
    invoke-static {p0, p2, p3, p3, v0}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v0, "key_params_info"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo v0, "key_content_info"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const-string/jumbo p0, "key = , value = "

    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "key = "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", value = "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V
    .locals 2

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->y0()Lcom/oplus/aiunit/vision/fzc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/ezc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/ezc;-><init>(Lcom/oplus/aiunit/vision/fzc;Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            "+",
            "Lcom/oplus/aiunit/vision/wak;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/pas;",
            "Lcom/oplus/aiunit/vision/wak;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/wak;

    .line 83
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/b330;->p(Lcom/oplus/aiunit/vision/wak;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 89
    new-instance p0, Lkotlin/Triple;

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 107
    :cond_3
    new-instance p0, Lkotlin/Triple;

    const/4 p1, -0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "abandonedRecords"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ZZ)V
    .locals 9

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/oplus/aiunit/vision/vak;->b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/i230;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/i230;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SessionProxy"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p5

    .line 25
    move v7, p6

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vak$a;->d(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZI)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->f:Lcom/oplus/aiunit/vision/b2d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;->REMOVE:Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 37
    .line 38
    invoke-static {p0, v5, p4, p1, p2}, Lcom/oplus/aiunit/vision/f2d;->c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lcom/oplus/aiunit/vision/pas;ZZZ)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->l()Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;->IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    .line 12
    const-string v2, "SessionProxy"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/m230;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 23
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 40
    const-string v0, "getOrLog: removeEffect is null."

    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 52
    :cond_3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v7, :cond_8

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/s130;

    .line 58
    invoke-direct {v0, p1, p3}, Lcom/oplus/aiunit/vision/s130;-><init>(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 61
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    .line 75
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/b330;->J(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;ZZ)V

    return v1

    :cond_4
    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    if-eqz v9, :cond_6

    if-eqz p4, :cond_5

    .line 87
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    .line 114
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    const/4 v9, 0x1

    .line 117
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/b330;->J(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;ZZ)V

    goto :goto_2

    .line 121
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/t130;

    .line 123
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/t130;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Z)V

    .line 126
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/b330;->L(Lcom/oplus/aiunit/vision/b330;Lkotlin/jvm/functions/Function1;)V

    return v1

    .line 130
    :cond_6
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 136
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 146
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    .line 157
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    const/4 v9, 0x0

    .line 160
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/b330;->J(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;ZZ)V

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v3
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->y0()Lcom/oplus/aiunit/vision/fzc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fzc;->a:Lcom/oplus/aiunit/vision/pao;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pao;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lcom/oplus/aiunit/vision/wak;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/e230;

    .line 13
    .line 14
    invoke-direct {v1, p1, v5}, Lcom/oplus/aiunit/vision/e230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/wak;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SessionProxy"

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/b330;->E(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method

.method public final K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sink"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ua4;->g(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)I

    :cond_0
    return-void
.end method

.method public final a(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sink"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ua4;->a(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sink"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ua4;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;Landroidx/collection/ArrayMap;)Lcom/oplus/aiunit/vision/wak;
    .locals 9

    .line 1
    const-string v0, "effect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, "SessionProxy"

    .line 26
    const-string v2, "getOrLog: addDisposableEffect is null."

    .line 28
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v4, :cond_3

    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/r230;

    .line 43
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/r230;-><init>(Landroidx/collection/ArrayMap;)V

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-object v5, p1

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    move-result-object p0

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/s230;

    .line 56
    invoke-direct {p1, v3, v4, p0}, Lcom/oplus/aiunit/vision/s230;-><init>(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)V

    move-object p2, p0

    .line 60
    check-cast p2, Lcom/oplus/aiunit/vision/o94;

    .line 62
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/o94;->i(Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final d(Lcom/oplus/aiunit/vision/pas;ZZ)V
    .locals 9

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, "SessionProxy"

    .line 21
    const-string v2, "getOrLog: internalAddOrInsert is null."

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v6, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/b330;->g(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;IZ)Lcom/oplus/aiunit/vision/wak;

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v8, p3

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/oplus/aiunit/vision/b330;->f(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Z)V

    return-void

    .line 59
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/z230;

    .line 61
    invoke-direct {p0, v4, v5, v6}, Lcom/oplus/aiunit/vision/z230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;)V

    .line 64
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/b330;->L(Lcom/oplus/aiunit/vision/b330;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Z)V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->l()Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;->IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    :goto_1
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move v7, p4

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v3, "SessionProxy"

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/y130;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/y130;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v10, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pas;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/oplus/aiunit/vision/wak;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-eqz v4, :cond_5

    .line 164
    .line 165
    new-instance v3, Lcom/oplus/aiunit/vision/z130;

    .line 166
    .line 167
    invoke-direct {v3, v2, p0}, Lcom/oplus/aiunit/vision/z130;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/b330;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v4, p4, v3}, Lcom/oplus/aiunit/vision/vak;->h(Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v4

    .line 174
    move-object v4, p2

    .line 175
    move-object p2, v5

    .line 176
    move-object v5, p3

    .line 177
    move v7, p4

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 180
    .line 181
    if-gez v4, :cond_6

    .line 182
    .line 183
    new-instance v8, Lcom/oplus/aiunit/vision/a230;

    .line 184
    .line 185
    invoke-direct {v8, v2, p0}, Lcom/oplus/aiunit/vision/a230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/b330;)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    move-object v4, p2

    .line 190
    move-object v5, p3

    .line 191
    move v7, p4

    .line 192
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-object v4, p2

    .line 198
    move-object v5, p3

    .line 199
    move v7, p4

    .line 200
    new-instance p2, Lcom/oplus/aiunit/vision/c230;

    .line 201
    .line 202
    invoke-direct {p2, v2, v0}, Lcom/oplus/aiunit/vision/c230;-><init>(Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 203
    .line 204
    .line 205
    const/4 p3, 0x5

    .line 206
    invoke-static {p2, p3, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move v8, v7

    .line 210
    move-object v7, v6

    .line 211
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    .line 213
    add-int/lit8 p2, v6, 0x1

    .line 214
    .line 215
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 216
    .line 217
    new-instance v9, Lcom/oplus/aiunit/vision/d230;

    .line 218
    .line 219
    invoke-direct {v9, v2, p0}, Lcom/oplus/aiunit/vision/d230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/b330;)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v4 .. v9}, Lcom/oplus/aiunit/vision/vak;->L(Lcom/oplus/aiunit/vision/uak;ILcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    move v7, v8

    .line 227
    :goto_4
    invoke-interface {v10, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/oplus/aiunit/vision/b330;->f:Lcom/oplus/aiunit/vision/b2d;

    .line 231
    .line 232
    if-eqz p3, :cond_7

    .line 233
    .line 234
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/wak;->f()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;->MULTI_ADD:Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;

    .line 239
    .line 240
    iget-object p3, p3, Lcom/oplus/aiunit/vision/b2d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 241
    .line 242
    invoke-static {p3, p2, v2, p4, v3}, Lcom/oplus/aiunit/vision/f2d;->c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_5
    move-object p2, v4

    .line 246
    move-object p3, v5

    .line 247
    move p4, v7

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;IZ)Lcom/oplus/aiunit/vision/wak;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->l()Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;->IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/f230;

    .line 12
    .line 13
    invoke-direct {v7, p1, p0}, Lcom/oplus/aiunit/vision/f230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/b330;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "SessionProxy"

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/g230;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g230;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    if-gez p4, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move v6, p5

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move v5, p4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v6, v5

    .line 53
    move-object v8, v7

    .line 54
    move v5, p4

    .line 55
    move v7, p5

    .line 56
    invoke-interface/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vak;->L(Lcom/oplus/aiunit/vision/uak;ILcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    new-instance p3, Lcom/oplus/aiunit/vision/h230;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2, v5}, Lcom/oplus/aiunit/vision/h230;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/wak;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->f:Lcom/oplus/aiunit/vision/b2d;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lcom/oplus/aiunit/vision/o94;

    .line 79
    .line 80
    iget p3, p3, Lcom/oplus/aiunit/vision/o94;->l:I

    .line 81
    .line 82
    sget-object p4, Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;->SINGLE_ADD:Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 85
    .line 86
    invoke-static {p0, p2, p1, p3, p4}, Lcom/oplus/aiunit/vision/f2d;->c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object p2
.end method

.method public final h(Lcom/oplus/aiunit/vision/pas;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, "SessionProxy"

    .line 21
    const-string v2, "getOrLog: addSingleEffect editor is null."

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v6, :cond_3

    const/4 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/b330;->g(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;IZ)Lcom/oplus/aiunit/vision/wak;

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "recordList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "SessionProxy"

    .line 18
    const-string v1, "getOrLog: batchAddEffect is null."

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_3

    .line 30
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v1

    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 42
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/a330;

    move-object v5, p0

    move-object v3, p1

    move-object v2, p2

    move v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/a330;-><init>(Lcom/oplus/aiunit/vision/g2l;Ljava/util/List;Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/b330;Z)V

    .line 51
    invoke-virtual {v0, v7, v1}, Lcom/oplus/aiunit/vision/g94;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "effectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argumentList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p2}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/pas;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/wak;

    const/4 v1, 0x3

    .line 15
    const-string v2, "SessionProxy"

    if-nez v0, :cond_0

    .line 19
    const-string p0, "[cancelEffect] can\'t not find usage"

    .line 21
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v3, :cond_1

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/q130;

    .line 31
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/q130;-><init>(Lcom/oplus/aiunit/vision/wak;)V

    .line 34
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1, v3, v0}, Lcom/oplus/aiunit/vision/g94;->u0(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)V

    :cond_1
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, v1, p2, v0}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    return-void
.end method

.method public final m(Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;",
            "TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hdrImageType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p0, :cond_5

    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->m0()Lcom/oplus/aiunit/vision/qlj;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/b330$a;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 22
    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 30
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 41
    :goto_0
    sget-object p1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 43
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.editingability.dataconver.IHdrInfoConverter<R of com.oplus.gallery.framework.editingability.dataconver.HdrConverter.convert>"

    if-ne p0, p1, :cond_2

    .line 47
    sget-object p0, Lcom/oplus/aiunit/vision/qwm;->a:Lcom/oplus/aiunit/vision/qwm;

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-eq p0, p1, :cond_4

    .line 57
    sget-object p1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->HDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne p0, p1, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Unsupported HDR Frame Type"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/qn90;->a:Lcom/oplus/aiunit/vision/qn90;

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :goto_2
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/zik;->convert(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    .line 80
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;)Lcom/oplus/gallery/framework/abilities/editing/effect/a;
    .locals 3

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "effectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    check-cast v1, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final p(Lcom/oplus/aiunit/vision/wak;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "SessionProxy"

    .line 15
    .line 16
    const-string v2, "getOrLog: getEffectIndexInClip is null."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/g94;->b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/wak;
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/wak;

    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dataKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "dataKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tak;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
            "*>;>(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dataKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/tak;->a(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final u(Lcom/oplus/aiunit/vision/pas;IZ)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SessionProxy"

    const/4 v1, 0x0

    if-gez p2, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/w130;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 17
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 34
    const-string v2, "getOrLog: insertSingleEffect is null."

    .line 36
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    iget-object v7, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v7, :cond_4

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/b330;->g(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;IZ)Lcom/oplus/aiunit/vision/wak;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public final v(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;Z)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "nextRecord"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 18
    const-string v1, "SessionProxy"

    if-nez p2, :cond_0

    .line 22
    const-string p2, "getOrLog: insertSingleEffect nextUsage is null."

    .line 24
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 28
    :cond_0
    check-cast p2, Lcom/oplus/aiunit/vision/wak;

    if-nez p2, :cond_1

    goto :goto_2

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 45
    const-string v2, "getOrLog: insertSingleEffect editor is null."

    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v0, v1, p2}, Lcom/oplus/aiunit/vision/g94;->b(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;)I

    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/b330;->u(Lcom/oplus/aiunit/vision/pas;IZ)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g94;->y0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    .line 9
    const-string v0, "[isUltraHdrImage] unsupported UralHdr, must at least android u"

    .line 11
    const-string v2, "SessionProxy"

    .line 13
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 19
    const-string/jumbo v2, "ultra.hdr.info"

    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final z(J)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 2
    .line 3
    const-string v1, "UserComment"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    and-long/2addr v0, p1

    .line 24
    cmp-long p0, v0, p1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
