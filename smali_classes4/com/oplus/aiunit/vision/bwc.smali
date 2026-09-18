.class public final synthetic Lcom/oplus/aiunit/vision/bwc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gxc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/aiunit/vision/gxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bwc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bwc;->b:Lcom/oplus/aiunit/vision/gxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string/jumbo v0, "list"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 13
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;->Add:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bwc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    const/4 v3, 0x0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bwc;->b:Lcom/oplus/aiunit/vision/gxc;

    .line 20
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/gxc;->g(ILcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditOpType;I)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxc;->a:Lcom/oplus/aiunit/vision/ctc;

    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ctc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
