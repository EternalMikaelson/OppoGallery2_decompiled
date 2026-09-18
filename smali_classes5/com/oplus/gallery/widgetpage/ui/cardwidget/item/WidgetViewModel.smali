.class public Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "WidgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/qqb0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/vision/btb0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/qqb0;

    .line 8
    .line 9
    sget v2, Lcom/oplus/gallery/widgetpage/R$dimen;->widget_size_2:I

    .line 10
    .line 11
    sget v3, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_choice_2x2:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v3}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget v0, Lcom/oplus/aiunit/vision/sqb0;->k:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/qqb0;

    .line 27
    .line 28
    sget v5, Lcom/oplus/gallery/widgetpage/R$dimen;->widget_width_size_4:I

    .line 29
    .line 30
    sget v6, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_choice_4x2:I

    .line 31
    .line 32
    invoke-direct {v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/aiunit/vision/sqb0;->l:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v7, Lcom/oplus/aiunit/vision/qqb0;

    .line 46
    .line 47
    sget v8, Lcom/oplus/gallery/widgetpage/R$dimen;->widget_height_size_4:I

    .line 48
    .line 49
    sget v9, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_choice_4x4:I

    .line 50
    .line 51
    invoke-direct {v7, v5, v8, v9}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v7, Lcom/oplus/aiunit/vision/sqb0;->a:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v10, Lcom/oplus/aiunit/vision/qqb0;

    .line 65
    .line 66
    invoke-direct {v10, v2, v2, v3}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget v3, Lcom/oplus/aiunit/vision/sqb0;->b:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v10, Lcom/oplus/aiunit/vision/qqb0;

    .line 80
    .line 81
    invoke-direct {v10, v5, v2, v6}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v6, Lcom/oplus/aiunit/vision/sqb0;->c:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v10, Lcom/oplus/aiunit/vision/qqb0;

    .line 95
    .line 96
    invoke-direct {v10, v5, v8, v9}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v6, Lcom/oplus/aiunit/vision/sqb0;->m:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v10, Lcom/oplus/aiunit/vision/qqb0;

    .line 110
    .line 111
    sget v11, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_custom_2x2:I

    .line 112
    .line 113
    invoke-direct {v10, v2, v2, v11}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget v6, Lcom/oplus/aiunit/vision/sqb0;->n:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v12, Lcom/oplus/aiunit/vision/qqb0;

    .line 127
    .line 128
    sget v13, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_custom_4x2:I

    .line 129
    .line 130
    invoke-direct {v12, v5, v2, v13}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget v12, Lcom/oplus/aiunit/vision/sqb0;->o:I

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v14, Lcom/oplus/aiunit/vision/qqb0;

    .line 144
    .line 145
    sget v15, Lcom/oplus/gallery/widgetpage/R$drawable;->widget_image_custom_4x4:I

    .line 146
    .line 147
    invoke-direct {v14, v5, v8, v15}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget v14, Lcom/oplus/aiunit/vision/sqb0;->d:I

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    new-instance v0, Lcom/oplus/aiunit/vision/qqb0;

    .line 163
    .line 164
    invoke-direct {v0, v2, v2, v11}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v11, Lcom/oplus/aiunit/vision/sqb0;->e:I

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v14, Lcom/oplus/aiunit/vision/qqb0;

    .line 178
    .line 179
    invoke-direct {v14, v5, v2, v13}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget v2, Lcom/oplus/aiunit/vision/sqb0;->f:I

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v11, Lcom/oplus/aiunit/vision/qqb0;

    .line 193
    .line 194
    invoke-direct {v11, v5, v8, v15}, Lcom/oplus/aiunit/vision/qqb0;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object v13, v0

    .line 202
    move-object v8, v3

    .line 203
    move-object v11, v6

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move-object v6, v1

    .line 207
    filled-new-array/range {v4 .. v15}, [Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->d:Ljava/util/Map;

    .line 216
    .line 217
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/mhb;->d:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->a:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static G(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqb0;
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getCardType(Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/qqb0;

    if-eqz p0, :cond_0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string/jumbo v0, "widget type not supported!"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final F(Lcom/oplus/aiunit/vision/fzm;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [D

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/fzm;->B([D)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-wide v2, v1, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget-wide v4, v1, p1

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ich;->b(DD)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/cub0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel$a;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v6, v1, v2, v0, p1}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel$a;-><init>([DLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    const-wide/16 p0, 0xbb8

    .line 68
    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->S1:Lcom/oplus/aiunit/vision/plt;

    .line 15
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v1, "path_str"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const-string p1, "/Local/WidgetAlbum"

    .line 32
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.WidgetModel"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/btb0;

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetViewModel;->c:Lcom/oplus/aiunit/vision/btb0;

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WidgetViewModel"

    .line 2
    .line 3
    return-object p0
.end method
