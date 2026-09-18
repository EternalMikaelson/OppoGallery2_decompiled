.class public final Lcom/oplus/aiunit/vision/tso;
.super Landroid/view/View$AccessibilityDelegate;
.source "MemoriesActivity.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 16

    move/from16 v0, p2

    .line 3
    const-string/jumbo v1, "sendAccessibilityEvent eventType = "

    .line 5
    const-string v2, "MemoriesActivity"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    .line 13
    iget-object v4, v1, Lcom/oplus/aiunit/vision/tso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 15
    iget-object v5, v4, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 21
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pqo;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 27
    div-long/2addr v5, v7

    .line 28
    iget-object v9, v4, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 30
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 32
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v9

    .line 36
    div-long/2addr v9, v7

    .line 37
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 41
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_talkback_seek_bar_duration:I

    const-wide/16 v11, 0x3c

    .line 45
    div-long v13, v5, v11

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 51
    rem-long/2addr v5, v11

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 56
    div-long v14, v9, v11

    .line 58
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 62
    rem-long/2addr v9, v11

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 67
    filled-new-array {v13, v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string/jumbo v6, "sendAccessibilityEvent durationStr = "

    .line 77
    invoke-static {v6, v5, v2, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    iget-object v2, v4, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v2, 0x8000

    if-ne v0, v2, :cond_2

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    iget-object v2, v4, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->L0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
