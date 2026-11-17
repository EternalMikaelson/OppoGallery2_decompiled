.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;
.source "MyAlbumSetViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;
.implements Lcom/oplus/aiunit/vision/omn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a9\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J+\u0010\u001e\u001a\u00020\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008)\u0010*J!\u0010/\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u0002022\u0006\u00101\u001a\u00020\u001c2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u000202\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u0010\u0010J\u000f\u00109\u001a\u000202H\u0016\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010:\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0010J\r\u0010;\u001a\u000202\u00a2\u0006\u0004\u0008;\u00107J\r\u0010<\u001a\u000202\u00a2\u0006\u0004\u0008<\u00107J\u001d\u0010@\u001a\u0002022\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010B\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010G\u001a\u00020\u000c2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020+0EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u00020\u000c2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020+0EH\u0016\u00a2\u0006\u0004\u0008I\u0010HJ\u001d\u0010J\u001a\u00020\u000c2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020+0EH\u0016\u00a2\u0006\u0004\u0008J\u0010HJ\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010Q\u001a\u00020\u000c2\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030N2\u0006\u0010P\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0V2\u0006\u0010S\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Y\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u0002022\u0006\u0010[\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008^\u0010\u0010J\u0015\u0010`\u001a\u0008\u0012\u0004\u0012\u00020+0_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010d\u001a\u00020c2\u0006\u0010b\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010i\u001a\u0002022\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020+0EH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010k\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ1\u0010o\u001a\u00020\u000c2\u0010\u0010n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010m\u0018\u00010\u00192\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008q\u0010\u0010R\u001a\u0010r\u001a\u00020K8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010MR\u001a\u0010u\u001a\u00020K8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008u\u0010s\u001a\u0004\u0008v\u0010MR\u001a\u0010w\u001a\u00020K8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008w\u0010s\u001a\u0004\u0008x\u0010MR\u001b\u0010~\u001a\u00020y8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R#\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001d\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u0002020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R#\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u0002020\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u001f\u0010\u0089\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R&\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u00a0\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;",
        "Lcom/oplus/aiunit/vision/omn$a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/oplus/aiunit/vision/jta0;",
        "viewData",
        "Landroid/os/Bundle;",
        "modelBundle",
        "",
        "setViewData",
        "(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V",
        "updateThumbnailRadiusAsync",
        "()V",
        "onCreate",
        "onDestroy",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onDynamicBitmapLoaded",
        "(Landroid/graphics/Bitmap;)V",
        "onStart",
        "onResume",
        "",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "activeViewDataArray",
        "",
        "totalCount",
        "onLoadingFinished",
        "([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/Integer;)V",
        "Lcom/oplus/aiunit/vision/ygo;",
        "mediaSet",
        "index",
        "onCreateViewData",
        "(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "mediaObject",
        "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
        "thumbStyle",
        "Lcom/oplus/aiunit/vision/ta5;",
        "createThumbnailTask",
        "(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;",
        "Lcom/oplus/aiunit/vision/plt;",
        "item",
        "Lcom/oplus/gallery/business_lib/model/selection/NotifyState;",
        "state",
        "onSelectionChange",
        "(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V",
        "position",
        "",
        "needNotify",
        "selectItem",
        "(IZ)Z",
        "isSelectAlbumSupportDelete",
        "()Z",
        "selectAll",
        "isSelectAll",
        "unselectAll",
        "canMoveInSidePaneForSelectedAlbum",
        "isSupportRenameForSelectedAlbum",
        "Lcom/oplus/aiunit/vision/f9c;",
        "from",
        "to",
        "notifyUserOrderUpdated",
        "(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z",
        "needDiff",
        "onLoadingStart",
        "(Z)V",
        "",
        "pathList",
        "moveInSidePane",
        "(Ljava/util/List;)V",
        "moveInShortcutAlbumSet",
        "moveOutShortcutAlbumSet",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "model",
        "entrance",
        "loadMtpData",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;)V",
        "changedIndex",
        "processPostUIData",
        "(I)V",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;",
        "getDiffer",
        "(I)Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;",
        "createMapThumbnailTask",
        "()Lcom/oplus/aiunit/vision/ta5;",
        "albumId",
        "isAlbumInShortCut",
        "(I)Z",
        "loadSelectablePath",
        "",
        "queryAllSelectablePathSet",
        "()Ljava/util/Set;",
        "path",
        "Lkotlinx/coroutines/Job;",
        "refreshItemViewData",
        "(Lcom/oplus/aiunit/vision/plt;)Lkotlinx/coroutines/Job;",
        "updateAllViewDataSelection",
        "()Lkotlinx/coroutines/Job;",
        "paths",
        "isCanMoveInSidePane",
        "(Ljava/util/List;)Z",
        "sortViewDataArrayBeforeRefresh",
        "(II)V",
        "",
        "cacheArray",
        "sortCacheArrayBeforeRefresh",
        "([Ljava/lang/Object;II)V",
        "loadShortcutAlbumIdListIfNeed",
        "id",
        "Ljava/lang/String;",
        "getId",
        "container",
        "getContainer",
        "albumsetTaskName",
        "getAlbumsetTaskName",
        "Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy$delegate",
        "Lkotlin/Lazy;",
        "getTaskConfigStrategy",
        "()Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy",
        "Landroidx/lifecycle/MutableLiveData;",
        "_extraFixHeadListCount",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "extraFixHeadListCount",
        "Landroidx/lifecycle/LiveData;",
        "getExtraFixHeadListCount",
        "()Landroidx/lifecycle/LiveData;",
        "_clearDraggingPositionMap",
        "isClearDraggingPositionMap",
        "mtpAlbumSetModel",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;",
        "myAlbumSetModel",
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;",
        "Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;",
        "shortcutAlbumSetModel",
        "Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;",
        "Lcom/oplus/aiunit/vision/wo30;",
        "shortcutAlbumSetInfo",
        "Lcom/oplus/aiunit/vision/wo30;",
        "getShortcutAlbumSetInfo",
        "()Lcom/oplus/aiunit/vision/wo30;",
        "isShortcutContentDirty",
        "Z",
        "Lcom/oplus/aiunit/vision/g4s;",
        "contentChangedListener",
        "Lcom/oplus/aiunit/vision/g4s;",
        "",
        "shortcutAlbumSetModelVersion",
        "J",
        "allImmutablePathSet",
        "Ljava/util/Set;",
        "Lcom/oplus/aiunit/vision/syk;",
        "selectionModel",
        "Lcom/oplus/aiunit/vision/syk;",
        "getSelectionModel",
        "()Lcom/oplus/aiunit/vision/syk;",
        "Lcom/oplus/aiunit/vision/omn;",
        "mapCoverLoadObserver",
        "Lcom/oplus/aiunit/vision/omn;",
        "Companion",
        "a",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$a;

.field private static final MTP_TASK_NAME:Ljava/lang/String; = "MtpAlbumSetLoad"

.field private static final TAG:Ljava/lang/String; = "MyAlbumSetViewModel"

.field private static final TASK_NAME:Ljava/lang/String; = "MyAlbumSetLoad"


# instance fields
.field private final _clearDraggingPositionMap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _extraFixHeadListCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final albumsetTaskName:Ljava/lang/String;

.field private allImmutablePathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/String;

.field private final contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

.field private final extraFixHeadListCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isClearDraggingPositionMap:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isShortcutContentDirty:Z

.field private mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

.field private mtpAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation
.end field

.field private myAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

.field private final selectionModel:Lcom/oplus/aiunit/vision/syk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

.field private shortcutAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

.field private shortcutAlbumSetModelVersion:J

.field private final taskConfigStrategy$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->Companion:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "MyAlbumSet"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "AlbumSetTab"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->container:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "MyAlbumSetLoad"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->albumsetTaskName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/rup;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rup;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->_extraFixHeadListCount:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->extraFixHeadListCount:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->_clearDraggingPositionMap:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isClearDraggingPositionMap:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/wo30;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/wo30;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/sup;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sup;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->allImmutablePathSet:Ljava/util/Set;

    .line 79
    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->selectionModel:Lcom/oplus/aiunit/vision/syk;

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/omn;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/omn;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic R0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->onDynamicBitmapLoaded$lambda$14()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S0(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->taskConfigStrategy_delegate$lambda$0(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->notifyUserOrderUpdated$lambda$26(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->setViewData$lambda$9$lambda$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V0(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->setViewData$lambda$5$lambda$4(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->notifyUserOrderUpdated$lambda$25(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->selectItem$lambda$20$lambda$19()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z0(Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->onDynamicBitmapLoaded$lambda$13$lambda$12(Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Lcom/oplus/aiunit/vision/jta0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->setViewData$lambda$2(Lcom/oplus/aiunit/vision/jta0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMyAlbumSetModel$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->myAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSelectionListener(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Lcom/oplus/aiunit/vision/b6s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getThumbTaskManager(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Lcom/oplus/aiunit/vision/nk70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_extraFixHeadListCount$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->_extraFixHeadListCount:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$queryAllSelectablePathSet(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->queryAllSelectablePathSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refresh(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAllImmutablePathSet$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->allImmutablePathSet:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c1(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->contentChangedListener$lambda$1(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final contentChangedListener$lambda$1(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isShortcutContentDirty:Z

    .line 8
    .line 9
    return-void
.end method

.method private final createMapThumbnailTask()Lcom/oplus/aiunit/vision/ta5;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nmn;->a:Lcom/oplus/aiunit/vision/nmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/nmn;->e:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "positon"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/nmn;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/nmn;->b()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p0, v1, v2, v0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v2
.end method

.method private final getDiffer(I)Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v6, v0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSpanCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 34
    move v7, v6

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;-><init>(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer$DiffUpdateEventListener;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;->onChanged(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private final isAlbumInShortCut(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wo30;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final isCanMoveInSidePane(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->myAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;->isCanMoveInSidePane(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final loadMtpData(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->submitTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final loadSelectablePath()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final loadShortcutAlbumIdListIfNeed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModelVersion:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModelVersion:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wo30;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wo30;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getItems(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    .line 70
    .line 71
    instance-of v3, v2, Lcom/oplus/aiunit/vision/a9o;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    check-cast v2, Lcom/oplus/aiunit/vision/a9o;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v2, v4

    .line 80
    :goto_1
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wo30;->a:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wo30;->b:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 102
    .line 103
    const-string/jumbo v5, "getPath(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method private static final notifyUserOrderUpdated$lambda$25(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "notifyUserOrderUpdated. from="

    .line 2
    .line 3
    .line 4
    const-string v1, " ==to="

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final notifyUserOrderUpdated$lambda$26(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->extraFixHeadListCount:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    const-string/jumbo v0, "notifyUserOrderUpdated. from="

    .line 4
    .line 5
    .line 6
    const-string v1, " to="

    .line 7
    .line 8
    const-string v2, " extraFixHeadListCount="

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final onDynamicBitmapLoaded$lambda$13$lambda$12(Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string/jumbo v0, "onDynamicBitmapLoaded:task Index="

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final onDynamicBitmapLoaded$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onDynamicBitmapLoaded:map no changed"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private final processPostUIData(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getDiffer(I)Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->postActiveData(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final queryAllSelectablePathSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->myAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getAllPath()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->allImmutablePathSet:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final refreshItemViewData(Lcom/oplus/aiunit/vision/plt;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$e;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final selectItem$lambda$20$lambda$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "selectItem, item is disable to delete"

    return-object v0
.end method

.method private static final setViewData$lambda$2(Lcom/oplus/aiunit/vision/jta0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setViewData, viewData: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setViewData$lambda$5$lambda$4(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "model"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "onContentChanged"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->loadMtpData(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setViewData$lambda$9$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "setViewData: set VM fail"

    return-object v0
.end method

.method private final sortCacheArrayBeforeRefresh([Ljava/lang/Object;II)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    move v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    rem-int v2, p2, v1

    .line 11
    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rem-int v3, v0, v1

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    rem-int/2addr v0, v1

    .line 41
    aget-object v0, p1, v0

    .line 42
    .line 43
    aput-object v0, p1, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rem-int v3, v0, v1

    .line 70
    .line 71
    sub-int/2addr v0, p0

    .line 72
    rem-int/2addr v0, v1

    .line 73
    aget-object v0, p1, v0

    .line 74
    .line 75
    aput-object v0, p1, v3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    rem-int/2addr p3, v1

    .line 79
    aput-object v2, p1, p3

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final sortViewDataArrayBeforeRefresh(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->sortCacheArrayBeforeRefresh([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getInternalActiveInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "<set-?>"

    .line 35
    .line 36
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final taskConfigStrategy_delegate$lambda$0(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$g;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final updateAllViewDataSelection()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$i;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final canMoveInSidePaneForSelectedAlbum()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isCanMoveInSidePane(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 3

    const-string/jumbo v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->common_ic_card_case:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v1, v0, v2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createDrawableThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/mbc;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v1

    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->createMapThumbnailTask()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->createThumbnailTask(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0
.end method

.method public getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->albumsetTaskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraFixHeadListCount()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->extraFixHeadListCount:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->selectionModel:Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortcutAlbumSetInfo()Lcom/oplus/aiunit/vision/wo30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetInfo:Lcom/oplus/aiunit/vision/wo30;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MyAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isClearDraggingPositionMap()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isClearDraggingPositionMap:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSelectAlbumSupportDelete()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/oplus/aiunit/vision/a9o;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public isSelectAll()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->allImmutablePathSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v1, p0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isSupportRenameForSelectedAlbum()Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lcom/oplus/aiunit/vision/a9o;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->g(Lcom/oplus/aiunit/vision/ygo;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_2
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    .line 49
    return v3
.end method

.method public moveInShortcutAlbumSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->moveInShortcutAlbumSet(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public moveInSidePane(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->myAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;->moveInSidePane(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public moveOutShortcutAlbumSet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->moveOutShortcutAlbumSet(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z
    .locals 11

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 14
    iget v1, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/qup;

    .line 33
    invoke-direct {v6, v0, v1, p0}, Lcom/oplus/aiunit/vision/qup;-><init>(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)V

    .line 36
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->sortViewDataArrayBeforeRefresh(II)V

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->_clearDraggingPositionMap:Landroidx/lifecycle/MutableLiveData;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 55
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 58
    aget-object v3, v0, v4

    if-eqz v3, :cond_2

    const-wide/16 v5, -0x1

    .line 64
    iput-wide v5, v3, Lcom/oplus/aiunit/vision/jzl;->d:J

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 73
    new-instance v8, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;

    .line 75
    invoke-direct {v8, p1, p0, p2, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;-><init>(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/aiunit/vision/f9c;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, p0

    .line 82
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    .line 87
    :goto_1
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/pup;

    .line 93
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/pup;-><init>(II)V

    const/4 p2, 0x4

    .line 97
    invoke-static {p0, v3, v2, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v4
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/omn;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "callback"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/omn;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 3

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    const-string/jumbo v2, "getPath(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;->Companion:Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData$a;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData$a;->a(Lcom/oplus/aiunit/vision/ygo;ILjava/lang/Boolean;)Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isAlbumInShortCut(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string/jumbo v0, "keyIsAdded"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/omn;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->mapCoverLoadObserver:Lcom/oplus/aiunit/vision/omn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "callback"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/omn;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDynamicBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 78
    .line 79
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v0, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_1
    const-string v1, "MyAlbumSetViewModel"

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v2, v4}, Lcom/oplus/aiunit/vision/nr2;->i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;->setMapCoverLoadState(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v4, p1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/oplus/aiunit/vision/wup;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/wup;-><init>(Lcom/oplus/gallery/albumsetpage/map/ui/MapLocationViewData;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->processPostUIData(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/xup;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onLoadingFinished([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->loadSelectablePath()V

    return-void
.end method

.method public bridge synthetic onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->onLoadingFinished([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/Integer;)V

    return-void
.end method

.method public onLoadingStart(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onLoadingStart(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->loadShortcutAlbumIdListIfNeed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isShortcutContentDirty:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->isShortcutContentDirty:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string/jumbo v1, "onResume"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSelectionChange(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->updateAllViewDataSelection()Lkotlinx/coroutines/Job;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->refreshItemViewData(Lcom/oplus/aiunit/vision/plt;)Lkotlinx/coroutines/Job;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/z5s;->onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->onSelectionChange(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->dealOnStartActionWithoutRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$f;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/syk;->n(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectItem(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/a9o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->f(Lcom/oplus/aiunit/vision/ygo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a9o;->n0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/oup;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->selectItem(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/tup;

    .line 19
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tup;-><init>(Lcom/oplus/aiunit/vision/jta0;)V

    const/4 p1, 0x3

    .line 23
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 35
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/mc60;->c()Z

    move-result v1

    .line 44
    const-string/jumbo v2, "is_support_map"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mc60;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    const-string v1, "/Local/Shortcut"

    .line 55
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->shortcutAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    if-eqz v0, :cond_2

    .line 72
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v1

    .line 85
    new-instance v4, Landroid/os/Bundle;

    .line 87
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v5, "/Mtp/MtpAlbumSet"

    .line 92
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v4

    .line 96
    new-instance v5, Lcom/oplus/aiunit/vision/uup;

    .line 98
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/uup;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)V

    .line 101
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 104
    iput-object v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->mtpAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 106
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    new-instance v5, Landroid/os/Bundle;

    .line 110
    invoke-direct {v5, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 117
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 119
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    const-string/jumbo v6, "model_name"

    .line 126
    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo p2, "is_positive_order"

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v6

    .line 136
    invoke-virtual {v5, p2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/mc60;->c()Z

    move-result p2

    .line 143
    invoke-virtual {v5, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string p2, "/local/MyAlbumSet"

    .line 148
    invoke-static {v5, p2}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p2

    .line 152
    instance-of v2, p2, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    if-eqz v2, :cond_3

    move-object v3, p2

    .line 157
    check-cast v3, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    :cond_3
    if-eqz v3, :cond_4

    .line 161
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->myAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    goto :goto_1

    .line 164
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/vup;

    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    const-string v3, "MyAlbumSetViewModel"

    .line 171
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 174
    :goto_1
    filled-new-array {v4, p2}, [Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/oplus/aiunit/vision/u3a;

    .line 180
    const-string v2, ""

    .line 182
    invoke-direct {p2, v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/u3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 185
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 188
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->myAlbumSetModel:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    .line 196
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/syk;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    :cond_5
    return-void
.end method

.method public unselectAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$h;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/syk;->s(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateThumbnailRadiusAsync()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$j;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
