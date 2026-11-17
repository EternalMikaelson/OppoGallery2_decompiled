.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;
.super Landroid/os/Handler;
.source "TimeSetPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    const/4 v0, 0x0

    .line 14
    const-string v1, "TimeSetPickerView"

    if-eqz p1, :cond_a

    .line 18
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    if-eqz p1, :cond_8

    .line 28
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "updateTime minute = "

    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", second = "

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", mMaxTotalTime = "

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    .line 63
    invoke-static {p1, v2, v1, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    mul-int/lit8 p1, p1, 0x3c

    .line 70
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    add-int/2addr p1, v1

    .line 73
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    if-le p1, v1, :cond_3

    .line 77
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->b(I)V

    goto :goto_0

    .line 81
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->f:I

    if-ge p1, v1, :cond_4

    .line 85
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->b(I)V

    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->c:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$b;

    if-eqz p1, :cond_7

    .line 92
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    mul-int/lit8 v1, v1, 0x3c

    .line 96
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 102
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a$a;

    .line 104
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

    .line 106
    iget-object v3, p1, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 108
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 110
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 112
    iget-object v3, v3, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 114
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v3

    .line 118
    const-string v5, "TimeSetPickerView.onTimeDataChange milliTime = "

    .line 120
    const-string v6, ", oldTime = "

    .line 122
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 126
    const-string v6, "EditorTimeSetUIController"

    .line 128
    invoke-static {v3, v4, v6, v5, v0}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    .line 135
    iget-boolean v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->H0:Z

    if-eqz v3, :cond_6

    .line 139
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->F0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->F0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 150
    iget-object v2, p1, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 152
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/v7d;->e(Landroid/view/View;)V

    .line 155
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 163
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setActionImageDoneEnable(Z)V

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 170
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_talkback_timeset_duration:I

    .line 172
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 178
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void

    .line 196
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v2, "updateTime mSecondPicker.isTouchEnd = "

    .line 200
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    if-eqz p0, :cond_9

    .line 207
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v0

    .line 215
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 226
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v2, "updateTime mMinutePicker.isTouchEnd = "

    .line 230
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    if-eqz p0, :cond_b

    .line 237
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;->a:Z

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v0

    .line 245
    :goto_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
