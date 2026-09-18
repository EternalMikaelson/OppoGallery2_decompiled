.class public final Lcom/oplus/aiunit/vision/pab;
.super Lcom/oplus/aiunit/vision/mab;
.source "DeepSceneLinkManager.kt"


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/tvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "superTextConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "popupItemClickListener"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/mab;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 21
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    .line 23
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/m3u;

    .line 33
    const-string/jumbo v1, "onDeepLinkItemClickListener"

    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/c3u;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

    .line 47
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/bve;

    .line 57
    const-string/jumbo v1, "onDeepLinkItemClickListener"

    .line 60
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/xue;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    .line 71
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/tpb0;

    .line 81
    const-string/jumbo v1, "onDeepLinkItemClickListener"

    .line 84
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/rpb0;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Address:Lcom/oplus/supertext/core/data/LinkType;

    .line 95
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/d01;

    .line 105
    const-string/jumbo v1, "onDeepLinkItemClickListener"

    .line 108
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/a01;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Book:Lcom/oplus/supertext/core/data/LinkType;

    .line 119
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/vv5;

    .line 129
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/vv5;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Schedule:Lcom/oplus/supertext/core/data/LinkType;

    .line 137
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/zq10;

    .line 147
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/zq10;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Express:Lcom/oplus/supertext/core/data/LinkType;

    .line 155
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 161
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/ejf;

    .line 165
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/ejf;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_6
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Unit:Lcom/oplus/supertext/core/data/LinkType;

    .line 173
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 179
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/fr90;

    .line 183
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/fr90;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_7
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Traffic:Lcom/oplus/supertext/core/data/LinkType;

    .line 191
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 197
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/aq80;

    .line 201
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/aq80;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 204
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_8
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Picture:Lcom/oplus/supertext/core/data/LinkType;

    .line 209
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 215
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/i2y;

    .line 219
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/i2y;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/tvf;

    .line 227
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/tvf;-><init>(Lcom/oplus/supertext/core/view/supertext/a;)V

    .line 230
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pab;->g:Lcom/oplus/aiunit/vision/tvf;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pfm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "inputStringBuilder"

    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v3, "linkDataList"

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pab;->g:Lcom/oplus/aiunit/vision/tvf;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string/jumbo v5, "toString(...)"

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mab;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 38
    const-string/jumbo v6, "getApplicationContext(...)"

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string/jumbo v6, "inputStr"

    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v6, "context"

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v6, "FeatureSceneProcess"

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v8, "inputStr: "

    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v9

    .line 78
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 111
    const-string v7, "FeatureSceneProcess"

    .line 113
    const-string v8, "can\'t connectAIUnit AiUnit in main thread!"

    .line 115
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 121
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 124
    iput-object v7, v3, Lcom/oplus/aiunit/vision/tvf;->a:Ljava/util/concurrent/CountDownLatch;

    .line 126
    sget-object v7, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 132
    const-string/jumbo v10, "getApplicationContext(...)"

    .line 135
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7, v8, v3, v9}, Lcom/oplus/aiunit/core/AIUnit$Companion;->init(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Z)V

    .line 141
    iget-object v7, v3, Lcom/oplus/aiunit/vision/tvf;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v10, 0x1

    .line 145
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-virtual {v7, v10, v11, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 150
    :goto_1
    sget-object v7, Lcom/oplus/ointent/detect/scene/IntentScene;->SCREEN_OCR:Lcom/oplus/ointent/detect/scene/IntentScene;

    .line 152
    new-instance v8, Lcom/oplus/aiunit/vision/qtl;

    .line 154
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 157
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tvf;->b:Ljava/util/List;

    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 161
    new-array v10, v9, [Lcom/oplus/ointent/api/config/IntentType;

    .line 163
    invoke-interface {v3, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, [Lcom/oplus/ointent/api/config/IntentType;

    .line 169
    iput-object v3, v8, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    sget v3, Lcom/oplus/aiunit/vision/pxq;->a:I

    .line 175
    const-string v3, "context"

    .line 177
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v3, "sceneType"

    .line 183
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v3, "text"

    .line 189
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v3, "context"

    .line 194
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v3, "sceneType"

    .line 200
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v3, "text"

    .line 206
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    instance-of v3, v5, Landroid/app/Application;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 218
    :goto_2
    sget-object v3, Lcom/oplus/aiunit/vision/kq10;->c:Lkotlin/Lazy;

    .line 220
    invoke-static {}, Lcom/oplus/aiunit/vision/kq10$b;->a()Lcom/oplus/aiunit/vision/kq10;

    move-result-object v3

    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const-string/jumbo v10, "scene"

    .line 233
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v10, "context"

    .line 238
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 245
    monitor-enter v3

    .line 246
    :try_start_0
    const-string v10, "context"

    .line 248
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v10, "name"

    .line 254
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v10, v3, Lcom/oplus/aiunit/vision/kq10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 263
    check-cast v10, Lcom/oplus/aiunit/vision/wxk;

    const/4 v11, 0x0

    if-nez v10, :cond_9

    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x79209ddf

    if-eq v10, v12, :cond_7

    const v12, 0x41cfeab

    if-eq v10, v12, :cond_5

    const v12, 0x46b3ed76

    if-eq v10, v12, :cond_3

    goto :goto_3

    .line 288
    :cond_3
    const-string v10, "CLIPBOARD"

    .line 290
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 297
    :cond_4
    new-instance v10, Lcom/oplus/aiunit/vision/hy7;

    .line 299
    const-string v12, "context"

    .line 301
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v12, Lcom/oplus/aiunit/vision/hy7;->f:[Lcom/oplus/ointent/api/config/IntentType;

    .line 306
    const-string v13, "CLIPBOARD"

    .line 308
    invoke-direct {v10, v5, v13, v12}, Lcom/oplus/aiunit/vision/tp0;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/oplus/ointent/api/config/IntentType;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    .line 315
    :cond_5
    const-string v10, "SCREEN_OCR"

    .line 317
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    .line 324
    :cond_6
    new-instance v10, Lcom/oplus/aiunit/vision/rt10;

    .line 326
    const-string v12, "context"

    .line 328
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v12, Lcom/oplus/aiunit/vision/rt10;->f:[Lcom/oplus/ointent/api/config/IntentType;

    .line 333
    const-string v13, "SCREEN_OCR"

    .line 335
    invoke-direct {v10, v5, v13, v12}, Lcom/oplus/aiunit/vision/tp0;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/oplus/ointent/api/config/IntentType;)V

    goto :goto_4

    .line 339
    :cond_7
    const-string v10, "DEFAULT"

    .line 341
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 347
    :goto_3
    new-instance v10, Lcom/oplus/aiunit/vision/wxa;

    .line 349
    const-string v12, "context"

    .line 351
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v12, "name"

    .line 357
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {v10, v5, v7, v11}, Lcom/oplus/aiunit/vision/tp0;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/oplus/ointent/api/config/IntentType;)V

    goto :goto_4

    .line 364
    :cond_8
    new-instance v10, Lcom/oplus/aiunit/vision/leb;

    .line 366
    const-string v12, "context"

    .line 368
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-string v12, "DEFAULT"

    .line 373
    invoke-direct {v10, v5, v12}, Lcom/oplus/aiunit/vision/tp0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    :goto_4
    iget-object v5, v3, Lcom/oplus/aiunit/vision/kq10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    invoke-virtual {v5, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_9
    monitor-exit v3

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 386
    invoke-static {}, Lcom/oplus/aiunit/vision/kq10$b;->a()Lcom/oplus/aiunit/vision/kq10;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {}, Lcom/oplus/aiunit/vision/kq10;->d()[Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 399
    const-string/jumbo v5, "outDisabled"

    .line 402
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v5, v8, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    if-nez v5, :cond_a

    .line 409
    iput-object v3, v8, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    goto :goto_7

    .line 412
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v7, v8, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    if-eqz v7, :cond_c

    .line 421
    array-length v14, v7

    move v15, v9

    :goto_5
    if-ge v15, v14, :cond_c

    .line 425
    aget-object v11, v7, v15

    .line 427
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    .line 433
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/2addr v15, v2

    const/4 v11, 0x0

    goto :goto_5

    .line 439
    :cond_c
    array-length v7, v3

    move v11, v9

    :goto_6
    if-ge v11, v7, :cond_e

    .line 443
    aget-object v14, v3, v11

    .line 445
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 451
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v11, v2

    goto :goto_6

    .line 456
    :cond_e
    new-array v3, v9, [Lcom/oplus/ointent/api/config/IntentType;

    .line 458
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 462
    check-cast v3, [Lcom/oplus/ointent/api/config/IntentType;

    .line 464
    iput-object v3, v8, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 466
    :cond_f
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    const-string/jumbo v5, "detect start. scene = "

    .line 471
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    const-string v5, ", options = "

    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 489
    const-string v5, "OIntentApi"

    .line 491
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-interface {v10, v4, v8}, Lcom/oplus/aiunit/vision/wxk;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/qtl;)Lkotlin/Pair;

    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 502
    check-cast v7, Lcom/oplus/aiunit/vision/ntl;

    .line 504
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 508
    check-cast v3, Lcom/oplus/aiunit/vision/rtl;

    .line 510
    invoke-interface {v10, v7, v3}, Lcom/oplus/aiunit/vision/wxk;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 513
    const-string/jumbo v7, "ms"

    .line 516
    const-string/jumbo v11, "detect end. cost "

    .line 519
    instance-of v14, v10, Lcom/oplus/aiunit/vision/hy7;

    if-nez v14, :cond_14

    .line 523
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/rtl;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 529
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qtl;->a()Lcom/oplus/aiunit/vision/qtl;

    move-result-object v14

    .line 533
    iget-object v8, v8, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    if-nez v8, :cond_10

    .line 537
    new-array v8, v9, [Lcom/oplus/ointent/api/config/IntentType;

    .line 539
    :cond_10
    array-length v15, v8

    add-int/2addr v15, v2

    .line 541
    new-array v9, v15, [Lcom/oplus/ointent/api/config/IntentType;

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v15, :cond_12

    if-nez v2, :cond_11

    .line 550
    sget-object v18, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    goto :goto_9

    :cond_11
    add-int/lit8 v18, v2, -0x1

    .line 555
    aget-object v18, v8, v18

    .line 557
    :goto_9
    aput-object v18, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 562
    :cond_12
    iput-object v9, v14, Lcom/oplus/aiunit/vision/qtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    const-string/jumbo v8, "detect filter for token scene = "

    .line 569
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    const-string v8, ", tmp = "

    .line 577
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-interface {v10, v4, v14}, Lcom/oplus/aiunit/vision/wxk;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/qtl;)Lkotlin/Pair;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 598
    check-cast v4, Lcom/oplus/aiunit/vision/ntl;

    .line 600
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 604
    check-cast v2, Lcom/oplus/aiunit/vision/rtl;

    .line 606
    invoke-interface {v10, v4, v2}, Lcom/oplus/aiunit/vision/wxk;->a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 609
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rtl;->e()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 615
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_a
    move/from16 v4, v17

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    if-le v9, v4, :cond_14

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 630
    new-instance v8, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v12

    .line 636
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_c

    .line 651
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v12

    .line 661
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :goto_c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rtl;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 678
    sget-object v3, Lcom/oplus/aiunit/vision/kq10;->c:Lkotlin/Lazy;

    .line 680
    invoke-static {}, Lcom/oplus/aiunit/vision/kq10$b;->a()Lcom/oplus/aiunit/vision/kq10;

    move-result-object v4

    .line 684
    monitor-enter v4

    .line 685
    :try_start_1
    const-string v3, "SceneManager"

    .line 687
    const-string/jumbo v5, "release"

    .line 690
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/otl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v3, v4, Lcom/oplus/aiunit/vision/kq10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 695
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 699
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 703
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/Map$Entry;

    .line 715
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 719
    check-cast v5, Lcom/oplus/aiunit/vision/wxk;

    .line 721
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/wxk;->release()V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    .line 728
    :cond_15
    iget-object v3, v4, Lcom/oplus/aiunit/vision/kq10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 730
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 733
    iget-object v3, v4, Lcom/oplus/aiunit/vision/kq10;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_17

    .line 737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_17

    .line 746
    :try_start_2
    iget-object v3, v4, Lcom/oplus/aiunit/vision/kq10;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_16

    .line 750
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    .line 757
    :try_start_3
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kq10;->b:Ljava/util/concurrent/ExecutorService;

    .line 759
    throw v0

    .line 760
    :goto_e
    iput-object v3, v4, Lcom/oplus/aiunit/vision/kq10;->b:Ljava/util/concurrent/ExecutorService;

    .line 762
    :cond_17
    monitor-enter v4

    .line 763
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 764
    monitor-exit v4

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 767
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_23

    .line 772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 776
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 786
    check-cast v4, Lcom/oplus/aiunit/vision/oxq;

    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 790
    const-string/jumbo v7, "oIntent: "

    .line 793
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    .line 801
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 808
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    new-instance v5, Lcom/oplus/aiunit/vision/z560;

    .line 813
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/z560;-><init>()V

    .line 816
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v5

    .line 820
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE_COMPAT:Lcom/oplus/ointent/api/config/IntentType;

    if-ne v5, v7, :cond_18

    .line 824
    new-instance v5, Lcom/oplus/aiunit/vision/br10;

    .line 826
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/z560;-><init>()V

    .line 829
    const-string v7, ""

    .line 831
    iput-object v7, v5, Lcom/oplus/aiunit/vision/br10;->e:Ljava/lang/String;

    .line 833
    iput-object v7, v5, Lcom/oplus/aiunit/vision/br10;->f:Ljava/lang/String;

    .line 835
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.ointent.aiunit.schedule.ScheduleIntentCompatMerge"

    .line 838
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    .line 842
    check-cast v7, Lcom/oplus/aiunit/vision/wq10;

    .line 844
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/wq10;->c:J

    .line 846
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 850
    const-string v9, "<set-?>"

    .line 852
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    iput-object v8, v5, Lcom/oplus/aiunit/vision/br10;->e:Ljava/lang/String;

    .line 857
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/wq10;->f:J

    .line 859
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 863
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    iput-object v7, v5, Lcom/oplus/aiunit/vision/br10;->f:Ljava/lang/String;

    :goto_10
    const/4 v9, 0x1

    goto/16 :goto_14

    .line 871
    :cond_18
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    if-ne v5, v7, :cond_19

    .line 875
    new-instance v5, Lcom/oplus/aiunit/vision/m560;

    .line 877
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/m560;-><init>()V

    .line 880
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.ointent.token.TokenIntent"

    .line 883
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    .line 887
    check-cast v7, Lcom/oplus/aiunit/vision/uf80;

    .line 889
    iget v7, v7, Lcom/oplus/aiunit/vision/uf80;->a:I

    packed-switch v7, :pswitch_data_0

    .line 894
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->None:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_11

    .line 897
    :pswitch_0
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->JingDong:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_11

    .line 900
    :pswitch_1
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->PingDuoDuo:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_11

    .line 903
    :pswitch_2
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->TianMao:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_11

    .line 906
    :pswitch_3
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->KuaiShou:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_11

    .line 909
    :pswitch_4
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->DouYin:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_11

    .line 912
    :pswitch_5
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->TaoBao:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 914
    :goto_11
    const-string v8, "<set-?>"

    .line 916
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iput-object v7, v5, Lcom/oplus/aiunit/vision/m560;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_10

    .line 922
    :cond_19
    sget-object v18, Lcom/oplus/ointent/api/config/IntentType;->UNIT_WEIGHT:Lcom/oplus/ointent/api/config/IntentType;

    .line 924
    sget-object v19, Lcom/oplus/ointent/api/config/IntentType;->UNIT_LENGTH:Lcom/oplus/ointent/api/config/IntentType;

    .line 926
    sget-object v20, Lcom/oplus/ointent/api/config/IntentType;->UNIT_AREA:Lcom/oplus/ointent/api/config/IntentType;

    .line 928
    sget-object v21, Lcom/oplus/ointent/api/config/IntentType;->UNIT_VOLUME:Lcom/oplus/ointent/api/config/IntentType;

    .line 930
    sget-object v22, Lcom/oplus/ointent/api/config/IntentType;->UNIT_TEMPERATURE:Lcom/oplus/ointent/api/config/IntentType;

    .line 932
    sget-object v23, Lcom/oplus/ointent/api/config/IntentType;->UNIT_POWER:Lcom/oplus/ointent/api/config/IntentType;

    .line 934
    sget-object v24, Lcom/oplus/ointent/api/config/IntentType;->UNIT_SPEED:Lcom/oplus/ointent/api/config/IntentType;

    .line 936
    sget-object v25, Lcom/oplus/ointent/api/config/IntentType;->UNIT_PRESSURE:Lcom/oplus/ointent/api/config/IntentType;

    .line 938
    sget-object v26, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 940
    filled-new-array/range {v18 .. v26}, [Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v7

    .line 944
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 948
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x12

    const/16 v8, 0x11

    if-eqz v5, :cond_1d

    .line 958
    new-instance v5, Lcom/oplus/aiunit/vision/ir90;

    .line 960
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/m560;-><init>()V

    .line 963
    const-string v9, ""

    .line 965
    iput-object v9, v5, Lcom/oplus/aiunit/vision/ir90;->f:Ljava/lang/String;

    .line 967
    iput-object v9, v5, Lcom/oplus/aiunit/vision/ir90;->g:Ljava/lang/String;

    const/4 v9, -0x1

    .line 970
    iput v9, v5, Lcom/oplus/aiunit/vision/ir90;->h:I

    const/4 v9, 0x1

    .line 973
    iput-boolean v9, v5, Lcom/oplus/aiunit/vision/ir90;->i:Z

    .line 975
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v10

    .line 979
    sget-object v11, Lcom/oplus/aiunit/vision/tvf$a;->a:[I

    .line 981
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 985
    aget v10, v11, v10

    if-eq v10, v8, :cond_1b

    if-eq v10, v7, :cond_1a

    .line 991
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->None:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_12

    .line 994
    :cond_1a
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->Fight:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_12

    .line 997
    :cond_1b
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->Train:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 999
    :goto_12
    const-string v8, "<set-?>"

    .line 1001
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iput-object v7, v5, Lcom/oplus/aiunit/vision/m560;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 1006
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v7

    .line 1010
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 1014
    aget v7, v11, v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_1c

    .line 1020
    instance-of v7, v4, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;

    if-eqz v7, :cond_20

    move-object v7, v4

    .line 1025
    check-cast v7, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;

    .line 1027
    invoke-virtual {v7}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 1031
    const-string v10, "<set-?>"

    .line 1033
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iput-object v8, v5, Lcom/oplus/aiunit/vision/ir90;->f:Ljava/lang/String;

    .line 1038
    invoke-virtual {v7}, Lcom/oplus/ointent/regex/rate/CurrencyRateIntent;->getValue()D

    move-result-wide v7

    .line 1042
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 1046
    const-string v8, "<set-?>"

    .line 1048
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iput-object v7, v5, Lcom/oplus/aiunit/vision/ir90;->g:Ljava/lang/String;

    .line 1053
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v7

    .line 1057
    invoke-static {v7}, Lcom/oplus/aiunit/vision/tvf;->a(Lcom/oplus/ointent/api/config/IntentType;)I

    move-result v7

    .line 1061
    iput v7, v5, Lcom/oplus/aiunit/vision/ir90;->h:I

    goto :goto_14

    .line 1064
    :cond_1c
    instance-of v7, v4, Lcom/oplus/aiunit/vision/cr90;

    if-eqz v7, :cond_20

    move-object v7, v4

    .line 1069
    check-cast v7, Lcom/oplus/aiunit/vision/cr90;

    .line 1071
    iget-object v8, v7, Lcom/oplus/aiunit/vision/cr90;->c:Ljava/lang/String;

    .line 1073
    const-string v10, "<set-?>"

    .line 1075
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iput-object v8, v5, Lcom/oplus/aiunit/vision/ir90;->f:Ljava/lang/String;

    .line 1080
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/cr90;->a:D

    .line 1082
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 1086
    const-string v10, "<set-?>"

    .line 1088
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iput-object v8, v5, Lcom/oplus/aiunit/vision/ir90;->g:Ljava/lang/String;

    .line 1093
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v8

    .line 1097
    invoke-static {v8}, Lcom/oplus/aiunit/vision/tvf;->a(Lcom/oplus/ointent/api/config/IntentType;)I

    move-result v8

    .line 1101
    iput v8, v5, Lcom/oplus/aiunit/vision/ir90;->h:I

    .line 1103
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/cr90;->d:Z

    .line 1105
    iput-boolean v7, v5, Lcom/oplus/aiunit/vision/ir90;->i:Z

    goto :goto_14

    :cond_1d
    const/4 v9, 0x1

    .line 1109
    new-instance v5, Lcom/oplus/aiunit/vision/m560;

    .line 1111
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/m560;-><init>()V

    .line 1114
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v10

    .line 1118
    sget-object v11, Lcom/oplus/aiunit/vision/tvf$a;->a:[I

    .line 1120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 1124
    aget v10, v11, v10

    if-eq v10, v8, :cond_1f

    if-eq v10, v7, :cond_1e

    .line 1130
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->None:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_13

    .line 1133
    :cond_1e
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->Fight:Lcom/oplus/supertext/core/data/LinkSubType;

    goto :goto_13

    .line 1136
    :cond_1f
    sget-object v7, Lcom/oplus/supertext/core/data/LinkSubType;->Train:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 1138
    :goto_13
    const-string v8, "<set-?>"

    .line 1140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iput-object v7, v5, Lcom/oplus/aiunit/vision/m560;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 1145
    :cond_20
    :goto_14
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.ointent.api.config.TextIntent"

    .line 1148
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    .line 1152
    check-cast v7, Lcom/oplus/aiunit/vision/z370;

    .line 1154
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/z370;->getStartIndex()I

    move-result v8

    .line 1158
    iput v8, v5, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 1160
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/z370;->getEndIndex()I

    move-result v8

    .line 1164
    iput v8, v5, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 1166
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v8

    .line 1170
    sget-object v10, Lcom/oplus/aiunit/vision/tvf$a;->a:[I

    .line 1172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 1176
    aget v8, v10, v8

    packed-switch v8, :pswitch_data_1

    .line 1181
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->None:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1184
    :pswitch_6
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Address:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1187
    :pswitch_7
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Traffic:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1190
    :pswitch_8
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Unit:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1193
    :pswitch_9
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Express:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1196
    :pswitch_a
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Schedule:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1199
    :pswitch_b
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Token:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1202
    :pswitch_c
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Book:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1205
    :pswitch_d
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1208
    :pswitch_e
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    goto :goto_15

    .line 1211
    :pswitch_f
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

    .line 1213
    :goto_15
    iput-object v8, v5, Lcom/oplus/aiunit/vision/z560;->a:Lcom/oplus/supertext/core/data/LinkType;

    .line 1215
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/z370;->getText()Ljava/lang/String;

    move-result-object v7

    .line 1219
    iput-object v7, v5, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 1221
    sget-object v7, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 1223
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v4

    .line 1227
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 1231
    iget-object v7, v5, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 1233
    const-string/jumbo v8, "text"

    .line 1236
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    const-string/jumbo v8, "textType"

    .line 1242
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    const-string/jumbo v10, "textQuery"

    .line 1248
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_16

    .line 1258
    :cond_21
    sget-object v11, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    if-eqz v11, :cond_22

    .line 1262
    sget-object v12, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 1264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    const-string v12, "context"

    .line 1269
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    new-instance v8, Ljava/util/HashMap;

    .line 1280
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1283
    const-string/jumbo v10, "text_type"

    .line 1286
    invoke-virtual {v8, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    const-string/jumbo v4, "text_query"

    .line 1292
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    const-string/jumbo v4, "text_recognition"

    .line 1298
    invoke-static {v11, v4, v8}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1301
    :cond_22
    :goto_16
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 1306
    :cond_23
    const-string v2, "FeatureSceneProcess"

    .line 1308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1310
    const-string/jumbo v5, "listOIntent length= "

    .line 1313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 1320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    const-string v3, " linkBeans size= "

    .line 1325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1339
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1346
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1356
    check-cast v3, Lcom/oplus/aiunit/vision/z560;

    .line 1358
    iget-object v4, v3, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 1360
    const-string/jumbo v5, "text"

    .line 1363
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    iget v5, v3, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 1368
    invoke-virtual {v0, v5, v4}, Lcom/oplus/aiunit/vision/mab;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1372
    iput-object v4, v3, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 1374
    iget v4, v3, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 1376
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mab;->f(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1381
    iput v4, v3, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 1383
    iget v4, v3, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 1385
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/mab;->f(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1390
    iput v4, v3, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 1392
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/z560;->a()Lcom/oplus/aiunit/vision/pfm;

    move-result-object v3

    .line 1396
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    return-void

    .line 1401
    :goto_18
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1402
    throw v0

    .line 1403
    :goto_19
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1404
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
