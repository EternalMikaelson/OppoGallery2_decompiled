.class public final Lcom/oplus/aiunit/vision/sso;
.super Ljava/lang/Object;
.source "MemoriesActivity.java"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->J0:Landroid/widget/TextView;

    .line 6
    .line 7
    int-to-long p2, p2

    .line 8
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/pqo;->g(J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->M0:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->J0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pqo;->g(J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->M0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->J2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
