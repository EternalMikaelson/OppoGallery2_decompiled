.class public final synthetic Lcom/oplus/aiunit/vision/slp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slp;->a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/slp;->b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/slp;->a:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->k:Landroid/os/Vibrator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x46

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->k:Landroid/os/Vibrator;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->i:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slp;->b:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;->c(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
