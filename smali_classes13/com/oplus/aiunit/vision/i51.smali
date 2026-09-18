.class public final Lcom/oplus/aiunit/vision/i51;
.super Lcom/oplus/aiunit/vision/se80;
.source "AiCompositionLabelInterceptor.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/keo;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updateUI"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i51;->b:Lcom/oplus/aiunit/vision/keo;

    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i51;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i51;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i51;->b:Lcom/oplus/aiunit/vision/keo;

    if-nez p0, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v1

    .line 41
    invoke-interface {v1, p0, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->v(Lcom/oplus/aiunit/vision/keo;Z)Ljava/util/ArrayList;

    move-result-object p0

    move-object v1, p0

    :cond_3
    if-nez v1, :cond_4

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 52
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, p0

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 76
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 96
    sget-object v3, Lcom/oplus/aiunit/vision/g51;->a:[I

    .line 98
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_1
    const/4 p0, 0x1

    return p0

    .line 106
    :cond_8
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/h51;

    .line 108
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/h51;-><init>(Ljava/util/List;)V

    .line 111
    const-string v1, "AiCompositionMediaLabelLimitInterceptor"

    const/4 v2, 0x3

    .line 114
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 p0, 0x28a1

    .line 119
    const-string v1, "[AiCompositionLabelInterceptor] The tags are all on the blacklist"

    .line 121
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    return v0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_image_label_is_not_supported:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
