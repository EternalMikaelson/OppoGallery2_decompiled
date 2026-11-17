.class public final Lcom/oplus/aiunit/vision/di5$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "BeautyVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/di5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/di5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5$a;->a:Lcom/oplus/aiunit/vision/di5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/di5$a;->a:Lcom/oplus/aiunit/vision/di5;

    .line 10
    iget-object p0, v1, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/jf5;

    .line 47
    iget v0, v0, Lcom/oplus/aiunit/vision/jf5;->c:I

    if-eqz v0, :cond_2

    move p0, v2

    .line 52
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/hh5;

    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hh5;-><init>(Z)V

    .line 57
    const-string v4, "BeautyVM"

    const/4 v5, 0x3

    .line 60
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p0, :cond_7

    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result p0

    if-nez p0, :cond_6

    .line 71
    iget-object p0, v1, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 73
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/di5;->w(Lcom/oplus/aiunit/vision/di5;Lcom/oplus/aiunit/vision/jf5;I)Lcom/oplus/aiunit/vision/dg5;

    move-result-object p0

    .line 77
    iget-object v0, v1, Lcom/oplus/aiunit/vision/di5;->t:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    const/4 v4, 0x4

    .line 89
    const-string v5, "feature_is_support_ipu_beauty"

    .line 91
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    new-instance v3, Lcom/oplus/aiunit/vision/uwl;

    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/vvm;

    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    :goto_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v3

    .line 112
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 114
    const-string/jumbo v5, "newRecord"

    .line 116
    const-string/jumbo v6, "oldRecord"

    if-ne v3, v4, :cond_4

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 126
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pas;->q(Lcom/oplus/aiunit/vision/pas;)V

    move-object v2, v0

    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 149
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/pas;->q(Lcom/oplus/aiunit/vision/pas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 162
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/ih5;

    .line 164
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/ih5;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 174
    :cond_6
    invoke-interface {p1, v2, v2}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {p1, v3, v2}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 181
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
