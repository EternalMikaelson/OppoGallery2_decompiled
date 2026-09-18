.class public final synthetic Lcom/oplus/aiunit/vision/bqc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bqc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bqc;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->a1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bqc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bqc;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->g3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
