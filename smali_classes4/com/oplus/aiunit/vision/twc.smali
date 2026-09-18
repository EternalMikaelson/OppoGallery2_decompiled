.class public final synthetic Lcom/oplus/aiunit/vision/twc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gxc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

.field public final synthetic d:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gxc;Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/twc;->a:Lcom/oplus/aiunit/vision/gxc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/twc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/twc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/twc;->d:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string/jumbo v0, "myList"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/twc;->d:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/pvc;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 25
    const-string v5, "EditShortcutOperationHelper"

    const/4 v6, 0x4

    .line 28
    invoke-static {v5, v3, v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/twc;->a:Lcom/oplus/aiunit/vision/gxc;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twc;->b:Landroid/content/Context;

    .line 40
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gxc;->d(Landroid/content/Context;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 48
    invoke-static {p0, v2, v3, v0}, Lcom/oplus/aiunit/vision/gxc;->a(Ljava/lang/String;ZILcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
