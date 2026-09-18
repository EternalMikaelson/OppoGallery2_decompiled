.class public final synthetic Lcom/oplus/aiunit/vision/dud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lak;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/oplus/aiunit/vision/fud;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lak;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/fud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dud;->a:Lcom/oplus/aiunit/vision/lak;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dud;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dud;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dud;->d:Lcom/oplus/aiunit/vision/fud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dud;->a:Lcom/oplus/aiunit/vision/lak;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/dud;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dud;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dud;->d:Lcom/oplus/aiunit/vision/fud;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->q0(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
