.class public final Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;
.super Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;
.source "NativeCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;",
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/ytb0;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wwb0;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result p0

    .line 5
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->a:I

    if-ne p0, v0, :cond_0

    .line 9
    const-string/jumbo p0, "widget_choice_empty_2x2.json"

    return-object p0

    .line 12
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->b:I

    if-ne p0, v0, :cond_1

    .line 16
    const-string/jumbo p0, "widget_choice_empty_4x2.json"

    return-object p0

    .line 19
    :cond_1
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->c:I

    if-ne p0, v0, :cond_2

    .line 23
    const-string/jumbo p0, "widget_choice_empty_4x4.json"

    return-object p0

    .line 26
    :cond_2
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->g:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->h:I

    if-ne p0, v0, :cond_4

    .line 35
    const-string/jumbo p0, "widget_custom_empty_4x2.json"

    return-object p0

    .line 38
    :cond_4
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->i:I

    if-ne p0, v0, :cond_5

    .line 42
    const-string/jumbo p0, "widget_custom_empty_4x4.json"

    return-object p0

    .line 45
    :cond_5
    :goto_0
    const-string/jumbo p0, "widget_custom_empty_2x2.json"

    return-object p0
.end method

.method public static J(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;Landroid/content/Context;Ljava/lang/String;IILcom/oplus/aiunit/vision/nlq;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p6, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v6, Lcom/oplus/aiunit/vision/olq;

    .line 16
    .line 17
    invoke-direct {v6, p5}, Lcom/oplus/aiunit/vision/olq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v0, p1

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/wsb0;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Ljava/lang/String;IIZLcom/oplus/aiunit/vision/wsb0$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K(Lcom/oplus/aiunit/vision/ytb0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "postUpdateData: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    const-string v2, "NativeCardViewModel"

    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz p1, :cond_1

    .line 38
    iput-object p2, p1, Lcom/oplus/aiunit/vision/dqb0;->Z:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/btb0;->k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    .line 44
    iget v0, p1, Lcom/oplus/aiunit/vision/dqb0;->Y:I

    const/4 v1, 0x1

    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 51
    const-string/jumbo v0, "recommended"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 55
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    const-string v3, "NativeCardViewModel"

    if-ne v0, v1, :cond_0

    .line 11
    const-string/jumbo v0, "setEmptyCardWedget: no custom list data"

    .line 13
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/cfb;

    .line 18
    invoke-static {p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v3, "oplus.intent.action.WIDGET_CUSTOM_PICTURE_MANAGER"

    .line 24
    invoke-direct {v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/cfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->K(Lcom/oplus/aiunit/vision/ytb0;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    const-string/jumbo v0, "setEmptyCardWedget: no recommended list data"

    .line 40
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/cfb;

    .line 45
    invoke-static {p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v3, "oplus.intent.action.WIDGET_CHOICE_PICTURE_MANAGER"

    .line 51
    invoke-direct {v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/cfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->K(Lcom/oplus/aiunit/vision/ytb0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cfb;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result v1

    .line 9
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->a:I

    .line 11
    const-string/jumbo v3, "widget_no_data_2x2.json"

    if-eq v1, v2, :cond_4

    .line 15
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->d:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->e:I

    if-eq v1, v2, :cond_3

    .line 24
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->b:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->f:I

    if-eq v1, v2, :cond_2

    .line 33
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->c:I

    if-ne v1, v2, :cond_4

    .line 37
    :cond_2
    const-string/jumbo v3, "widget_no_data_4x4.json"

    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const-string/jumbo v3, "widget_no_data_4x2.json"

    .line 42
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 44
    const-string v2, ""

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/cfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->K(Lcom/oplus/aiunit/vision/ytb0;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqb0;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dqb0;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 47
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lcom/oplus/aiunit/vision/qub;

    .line 59
    iget-object v7, v7, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sxm;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v9, :cond_8

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v6

    .line 78
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_3

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 95
    :cond_3
    check-cast v10, Lcom/oplus/aiunit/vision/qub;

    .line 97
    iget-object v10, v10, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 99
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v7, v8

    :cond_4
    move v8, v11

    goto :goto_3

    :cond_5
    if-ltz v7, :cond_7

    if-eqz p2, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v7, 0x1

    goto :goto_4

    :cond_7
    move v3, v6

    .line 118
    :goto_4
    invoke-static {v3, v0, v5}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel$a;->a(ILjava/util/List;Ljava/util/List;)I

    move-result v3

    goto :goto_5

    .line 123
    :cond_8
    invoke-static {v6, v0, v5}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel$a;->a(ILjava/util/List;Ljava/util/List;)I

    move-result v3

    :goto_5
    if-gez v3, :cond_9

    .line 129
    iget-object v0, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->M(Ljava/lang/String;)V

    return-void

    :cond_9
    add-int/lit8 v8, v3, 0x1

    .line 137
    invoke-static {v8, v0, v5}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel$a;->a(ILjava/util/List;Ljava/util/List;)I

    move-result v5

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 145
    check-cast v8, Lcom/oplus/aiunit/vision/qub;

    .line 147
    iget-object v12, v8, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 153
    check-cast v8, Lcom/oplus/aiunit/vision/qub;

    .line 155
    iget-object v8, v8, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 157
    sget-object v10, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 159
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 171
    const-string/jumbo v14, "updateWithDisplayList: previousIndex="

    .line 173
    const-string v15, " currentIndex="

    .line 175
    const-string v6, " nextIndex="

    .line 177
    invoke-static {v14, v7, v3, v15, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 181
    const-string v6, "\nprevious="

    .line 183
    const-string v14, " \ncurrent="

    .line 185
    invoke-static {v5, v6, v11, v14, v3}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    const-string v5, " \nnext="

    .line 190
    invoke-static {v13, v5, v10, v3}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string v5, "NativeCardViewModel"

    .line 196
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ltz v7, :cond_a

    .line 201
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lcom/oplus/aiunit/vision/qub;

    .line 207
    iget v0, v0, Lcom/oplus/aiunit/vision/qub;->b:I

    if-nez v0, :cond_a

    const/4 v6, 0x1

    move v15, v6

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 215
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/sxm;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 221
    invoke-virtual {v1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->O()V

    return-void

    .line 225
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_c

    move-object v7, v0

    goto :goto_7

    .line 231
    :cond_c
    const-string v0, "context"

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 237
    :goto_7
    invoke-static {v12}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    if-nez v6, :cond_d

    .line 243
    const-string v0, "loadImageUriAndUpdate: path not match, do as default"

    .line 245
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->M(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->S1:Lcom/oplus/aiunit/vision/plt;

    .line 256
    iget-object v3, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 262
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 266
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 274
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 276
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 280
    iget v10, v2, Lcom/oplus/aiunit/vision/qqb0;->a:I

    .line 282
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 286
    iget v10, v1, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->a:I

    int-to-float v10, v10

    mul-float/2addr v4, v10

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v13, v4

    .line 293
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 297
    iget v2, v2, Lcom/oplus/aiunit/vision/qqb0;->b:I

    .line 299
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v10

    div-float/2addr v2, v3

    float-to-int v14, v2

    if-eqz v9, :cond_e

    if-nez v0, :cond_e

    if-eqz v15, :cond_e

    .line 312
    new-instance v0, Lcom/oplus/aiunit/vision/llq;

    move-object v2, v7

    move-object v3, v12

    move v4, v13

    move-object v7, v5

    move v5, v14

    .line 319
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/llq;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;Landroid/content/Context;Ljava/lang/String;IILcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 322
    sget-object v1, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v6

    .line 328
    new-instance v11, Lcom/oplus/aiunit/vision/olq;

    .line 330
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/olq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v9

    move v8, v13

    move v9, v14

    .line 341
    invoke-static/range {v5 .. v11}, Lcom/oplus/aiunit/vision/wsb0;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Ljava/lang/String;IIZLcom/oplus/aiunit/vision/wsb0$a;)V

    return-void

    :cond_e
    move-object v4, v6

    move-object v2, v7

    move-object v6, v9

    move-object v3, v12

    .line 349
    new-instance v0, Lcom/oplus/aiunit/vision/mlq;

    move-object/from16 v1, p0

    move-object v7, v2

    move v2, v13

    move v9, v14

    .line 356
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/mlq;-><init>(Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ILjava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    move-object v2, v7

    .line 360
    sget-object v1, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v11

    .line 366
    new-instance v4, Lcom/oplus/aiunit/vision/olq;

    .line 368
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/olq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    move-object v12, v3

    move-object/from16 v16, v4

    .line 378
    invoke-static/range {v10 .. v16}, Lcom/oplus/aiunit/vision/wsb0;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Ljava/lang/String;IIZLcom/oplus/aiunit/vision/wsb0$a;)V

    return-void
.end method

.method public final Q(ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "widgetWidth"

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "widget_mode"

    .line 19
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 31
    invoke-static {p5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 47
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    const-string/jumbo v2, "yyyy.MM.dd"

    .line 51
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    .line 69
    :cond_2
    const-string/jumbo v2, "time"

    .line 71
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "location"

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->F(Lcom/oplus/aiunit/vision/fzm;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result p1

    .line 89
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->a:I

    .line 91
    const-string v2, "12dp"

    if-ne p1, v1, :cond_3

    .line 95
    sget p1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_masking_layer_2x2:I

    .line 97
    const-string v0, "14dp"

    goto :goto_1

    .line 100
    :cond_3
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->b:I

    if-ne p1, v1, :cond_4

    .line 104
    sget p1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_masking_layer_4x2:I

    .line 106
    const-string v0, "16dp"

    goto :goto_1

    .line 109
    :cond_4
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->c:I

    if-ne p1, v1, :cond_5

    .line 113
    sget p1, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_masking_layer_4x4:I

    .line 115
    const-string v0, "32dp"

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move-object v2, v0

    .line 120
    :goto_1
    const-string/jumbo v1, "timeSize"

    .line 122
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "locationSize"

    .line 127
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "maskingLayer"

    .line 132
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/qgl;

    .line 137
    iget-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result p1

    .line 143
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->a:I

    .line 145
    const-string/jumbo v2, "widget_image_2x2.json"

    if-eq p1, v0, :cond_9

    .line 149
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->g:I

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 154
    :cond_7
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->b:I

    if-eq p1, v0, :cond_b

    .line 158
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->h:I

    if-ne p1, v0, :cond_8

    goto :goto_4

    .line 163
    :cond_8
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->c:I

    if-eq p1, v0, :cond_a

    .line 167
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->i:I

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    goto :goto_5

    .line 177
    :cond_a
    :goto_3
    const-string/jumbo v2, "widget_image_4x4.json"

    goto :goto_2

    .line 180
    :cond_b
    :goto_4
    const-string/jumbo v2, "widget_image_4x2.json"

    goto :goto_2

    .line 183
    :goto_5
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/qgl;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0, v1, p4}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->K(Lcom/oplus/aiunit/vision/ytb0;Ljava/lang/String;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NativeCardViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onPause: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "NativeCardViewModel"

    .line 7
    .line 8
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onResume: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "NativeCardViewModel"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;->f:J

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/plq;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/plq;-><init>(JLcom/oplus/gallery/widgetpage/ui/cardwidget/item/NativeCardViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v7, v0

    .line 46
    move-object v9, v3

    .line 47
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method
