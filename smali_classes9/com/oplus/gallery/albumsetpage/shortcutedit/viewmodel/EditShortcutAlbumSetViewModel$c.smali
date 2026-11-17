.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditShortcutAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->z0(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.albumsetpage.shortcutedit.viewmodel.EditShortcutAlbumSetViewModel$changeShortcutAddStateAsync$2"
    f = "EditShortcutAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clickType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

.field final synthetic $index:I

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic $needAdd:Z

.field final synthetic $viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;IZLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "IZ",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$clickType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$index:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$needAdd:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$clickType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$index:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$needAdd:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$itemView:Landroid/view/View;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;IZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v2, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->label:I

    if-nez v2, :cond_13

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 15
    iget-object v3, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 20
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    iget-object v6, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$clickType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 26
    iget-object v7, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 28
    iget v8, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$index:I

    .line 30
    iget-boolean v9, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$needAdd:Z

    .line 32
    const-string v10, "clickType"

    .line 34
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v10, "viewData"

    .line 40
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lcom/oplus/aiunit/vision/zvc;

    .line 45
    invoke-direct {v10, v6, v8, v9, v7}, Lcom/oplus/aiunit/vision/zvc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;IZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 48
    const-string v11, "EditShortcutOperationHelper"

    const/4 v12, 0x3

    .line 51
    invoke-static {v10, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v9, :cond_10

    .line 56
    sget-object v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 58
    iget-object v9, v3, Lcom/oplus/aiunit/vision/gxc;->e:Lcom/oplus/aiunit/vision/itc;

    .line 60
    iget-object v10, v3, Lcom/oplus/aiunit/vision/gxc;->b:Lcom/oplus/aiunit/vision/apc;

    if-ne v6, v2, :cond_b

    .line 64
    iget-object v6, v3, Lcom/oplus/aiunit/vision/gxc;->d:Lcom/oplus/aiunit/vision/htc;

    .line 66
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/htc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    move-object v6, v2

    .line 73
    check-cast v6, Ljava/util/Collection;

    const/4 v13, -0x1

    const/4 v14, 0x4

    if-eqz v6, :cond_0

    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    move/from16 v17, v13

    goto/16 :goto_5

    .line 89
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v6, :cond_3

    .line 96
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 100
    check-cast v16, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v5

    const/16 v16, 0x1

    .line 108
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x1

    move v15, v13

    :goto_1
    if-ne v15, v13, :cond_4

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/owc;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {v11, v12, v4, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    move v15, v13

    move/from16 v17, v15

    goto/16 :goto_6

    .line 136
    :cond_4
    iget-object v0, v10, Lcom/oplus/aiunit/vision/apc;->b:Lcom/oplus/aiunit/vision/etc;

    .line 138
    sget-object v5, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 140
    new-instance v6, Lcom/oplus/aiunit/vision/pwc;

    .line 142
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/pwc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 145
    invoke-virtual {v0, v5, v6}, Lcom/oplus/aiunit/vision/etc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 157
    new-instance v0, Lcom/oplus/aiunit/vision/qwc;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {v11, v12, v4, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v17, v13

    move/from16 v13, v16

    if-gt v6, v13, :cond_6

    sub-int/2addr v6, v13

    .line 177
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 183
    instance-of v6, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    if-eqz v6, :cond_6

    .line 187
    new-instance v6, Lcom/oplus/aiunit/vision/rwc;

    .line 189
    check-cast v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    .line 191
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/rwc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;)V

    .line 194
    invoke-virtual {v0, v5, v6}, Lcom/oplus/aiunit/vision/etc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    new-instance v2, Lcom/oplus/aiunit/vision/swc;

    .line 206
    invoke-direct {v2, v8, v0}, Lcom/oplus/aiunit/vision/swc;-><init>(IZ)V

    .line 209
    invoke-static {v2, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_6

    :goto_3
    move/from16 v15, v17

    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    .line 223
    new-instance v0, Landroid/os/Bundle;

    .line 225
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 231
    :cond_7
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 233
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gxc;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    .line 237
    invoke-direct {v0, v2, v7}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 240
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 246
    invoke-virtual {v2}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    .line 252
    :goto_4
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 255
    sget-object v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    const/4 v13, 0x1

    .line 258
    invoke-static {v0, v2, v13}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 261
    iget-object v5, v10, Lcom/oplus/aiunit/vision/apc;->b:Lcom/oplus/aiunit/vision/etc;

    .line 263
    new-instance v6, Lcom/oplus/aiunit/vision/bwc;

    .line 265
    invoke-direct {v6, v0, v3}, Lcom/oplus/aiunit/vision/bwc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/aiunit/vision/gxc;)V

    .line 268
    invoke-virtual {v5, v2, v6}, Lcom/oplus/aiunit/vision/etc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 272
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/nwc;

    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {v11, v12, v4, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :goto_6
    if-gez v15, :cond_9

    .line 283
    new-instance v0, Lcom/oplus/aiunit/vision/cwc;

    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-static {v11, v12, v4, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_a

    .line 292
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/dwc;

    .line 294
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/dwc;-><init>(Lcom/oplus/aiunit/vision/gxc;)V

    .line 297
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 300
    iget v0, v3, Lcom/oplus/aiunit/vision/gxc;->g:I

    if-lt v15, v0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 307
    iput v0, v3, Lcom/oplus/aiunit/vision/gxc;->g:I

    .line 309
    :goto_7
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/itc;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 315
    :cond_b
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 319
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gxc;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v2

    .line 323
    invoke-direct {v0, v2, v7}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 326
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 332
    invoke-virtual {v2}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    move-object v2, v4

    .line 340
    :goto_8
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 343
    sget-object v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->Shortcut:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    const/4 v13, 0x1

    .line 346
    invoke-static {v0, v2, v13}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 349
    iget-object v5, v10, Lcom/oplus/aiunit/vision/apc;->b:Lcom/oplus/aiunit/vision/etc;

    .line 351
    new-instance v8, Lcom/oplus/aiunit/vision/bwc;

    .line 353
    invoke-direct {v8, v0, v3}, Lcom/oplus/aiunit/vision/bwc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/aiunit/vision/gxc;)V

    .line 356
    invoke-virtual {v5, v2, v8}, Lcom/oplus/aiunit/vision/etc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {v7, v6, v13}, Lcom/oplus/aiunit/vision/sxc;->f(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Z)V

    .line 362
    instance-of v0, v7, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    if-eqz v0, :cond_d

    .line 366
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 368
    check-cast v7, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 370
    invoke-static {v7, v13}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->e(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;Z)V

    .line 373
    :cond_d
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/itc;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v13

    goto :goto_b

    .line 378
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 380
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v0, 0x8

    .line 396
    invoke-static {v11, v12, v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    .line 401
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v2

    .line 410
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    .line 417
    :cond_10
    invoke-virtual {v3, v2, v6, v8, v7}, Lcom/oplus/aiunit/vision/gxc;->h(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v0

    .line 421
    :goto_b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 425
    :cond_11
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 427
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 429
    new-instance v2, Lcom/oplus/aiunit/vision/hxc;

    if-eqz v4, :cond_12

    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 439
    :goto_c
    iget-object v3, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 441
    iget-object v4, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$clickType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 443
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$c;->$itemView:Landroid/view/View;

    .line 445
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/oplus/aiunit/vision/hxc;-><init>(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Landroid/view/View;)V

    .line 448
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 454
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0
.end method
