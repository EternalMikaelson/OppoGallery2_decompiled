.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "MusicTrimFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onReceive, action="

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "MusicTrimFragment"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o1(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o1(Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
