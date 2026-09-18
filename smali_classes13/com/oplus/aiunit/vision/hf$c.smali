.class public final Lcom/oplus/aiunit/vision/hf$c;
.super Lcom/oplus/aiunit/vision/dwe;
.source "AIBestTakeVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hf;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hf$c;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf$c;->a:Lcom/oplus/aiunit/vision/hf;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hf;->J0:Lcom/oplus/aiunit/vision/w6;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf;->m:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-interface {v1, v2, p0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->b(I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/dya;

    .line 68
    iget v2, v2, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 107
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 120
    :goto_3
    const-string/jumbo v1, "priorityGroupIds"

    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/oplus/aiunit/vision/w6;->h:Lkotlin/Lazy;

    .line 127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc8

    goto :goto_4

    :cond_6
    const/16 v1, 0x1f4

    .line 144
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 154
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->K(I)V

    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w6;->d()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 162
    invoke-interface {v0, v1, p0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->n(ILjava/util/List;)V

    .line 165
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/ed;

    .line 167
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ed;-><init>(Ljava/util/List;)V

    const/4 p0, 0x3

    .line 171
    const-string v1, "AIBestTakeVM"

    .line 173
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
