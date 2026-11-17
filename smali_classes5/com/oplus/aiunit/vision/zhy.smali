.class public final Lcom/oplus/aiunit/vision/zhy;
.super Ljava/lang/Object;
.source "PopMenuUtils.kt"


# static fields
.field public static final a:Landroid/view/OplusWindowManager;

.field public static final b:Landroid/graphics/Rect;

.field public static final c:Lcom/oplus/splitscreen/OplusSplitScreenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/OplusWindowManager;

    .line 3
    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zhy;->a:Landroid/view/OplusWindowManager;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/zhy;->b:Landroid/graphics/Rect;

    .line 15
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "getInstance(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/zhy;->c:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    return-void
.end method

.method public static final a()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "PopMenuUtils"

    .line 3
    const-string/jumbo v1, "initFocusRect focusRect "

    .line 6
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/zhy;->a:Landroid/view/OplusWindowManager;

    .line 8
    sget-object v3, Lcom/oplus/aiunit/vision/zhy;->b:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/OplusWindowManager;->getFocusedWindowFrame(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v2}, Landroid/view/OplusWindowManager;->getSplitAreaRegion()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 31
    sget-object v4, Lcom/oplus/aiunit/vision/zhy;->c:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 33
    invoke-virtual {v4}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isInSplitScreenMode()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " isInSplit="

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v1, Lcom/oplus/aiunit/vision/zhy;->c:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 67
    invoke-virtual {v1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isInSplitScreenMode()Z

    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v3, "initFocusRect error "

    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/view/View;Ljava/lang/String;Lcom/oplus/aiunit/vision/k4s;)Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "items"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "archView"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "msg"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "action"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "window"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/oplus/aiunit/vision/nfm;

    .line 72
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem;->getGroupId()I

    move-result v4

    .line 76
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string/jumbo v3, "getPackageName(...)"

    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v3, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 109
    const-string/jumbo v3, "operationType"

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v4, "nlpType"

    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v5, "sourcePkgName"

    .line 124
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v6, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 137
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    if-eqz v6, :cond_4

    .line 141
    sget-object v7, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 143
    sget v8, Lcom/oplus/aiunit/vision/w760;->c:I

    .line 145
    sget v9, Lcom/oplus/aiunit/vision/w760;->d:I

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-boolean v3, Lcom/oplus/aiunit/vision/aa60;->b:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 164
    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    new-instance v3, Ljava/util/HashMap;

    .line 168
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string/jumbo v4, "trigger_source"

    .line 174
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v4, "operation_type"

    .line 184
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v0, "nlp_type"

    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    .line 195
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    const-string/jumbo v1, "source_pkg_name"

    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string/jumbo v1, "result_source"

    .line 207
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "additional_info"

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v2, "toString(...)"

    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string/jumbo v0, "text_menu_exposure"

    .line 232
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 243
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v2, "reportMenuExposure error: "

    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "SuperTextReportHelper"

    .line 280
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_4
    :goto_2
    new-instance v5, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    .line 285
    invoke-direct {v5, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;-><init>(Landroid/content/Context;)V

    .line 288
    new-instance v2, Lcom/oplus/aiunit/vision/c1p;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p5

    .line 294
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/c1p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;Ljava/lang/String;Lcom/oplus/aiunit/vision/k4s;)V

    .line 297
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 304
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    const p1, 0x7fffffff

    if-eq p2, p1, :cond_5

    .line 312
    invoke-virtual {v5, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 315
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, p2, :cond_6

    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 327
    sget p2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_372:I

    .line 329
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 333
    invoke-virtual {v5, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setContentHeight(I)V

    .line 336
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 340
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 343
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 350
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/zhy;->a()V

    .line 353
    invoke-virtual {v5, p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 356
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-le p1, p2, :cond_8

    .line 362
    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->checkOPlusViewElevationSDK()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 368
    invoke-static {}, Lcom/coui/appcompat/uiutil/UIUtil;->getAnimLevelVersion()I

    move-result p1

    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 374
    const-string p3, "AnimLevel value="

    .line 376
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    .line 384
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 391
    const-string p3, "PopMenuUtils"

    .line 393
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    sget-object p2, Lcom/coui/appcompat/uiutil/AnimLevel;->HIGN_END:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 398
    invoke-virtual {p2}, Lcom/coui/appcompat/uiutil/AnimLevel;->getIntValue()I

    move-result p2

    if-eq p1, p2, :cond_7

    .line 404
    sget-object p2, Lcom/coui/appcompat/uiutil/AnimLevel;->MID_END:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 406
    invoke-virtual {p2}, Lcom/coui/appcompat/uiutil/AnimLevel;->getIntValue()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 412
    :cond_7
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    :cond_8
    return-object v5
.end method
