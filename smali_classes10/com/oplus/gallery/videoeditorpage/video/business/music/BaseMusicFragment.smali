.class public Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;
.super Lcom/oplus/gallery/foundation/ui/BaseUiFragment;
.source "BaseMusicFragment.java"


# instance fields
.field public b:I

.field public c:Lcom/oplus/aiunit/vision/ied;

.field public d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->g:Landroid/app/Activity;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->g:Landroid/app/Activity;

    :cond_0
    return-void
.end method
