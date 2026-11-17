.class public final synthetic Lcom/oplus/aiunit/vision/rv50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;JLcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rv50;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/rv50;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rv50;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/rv50;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv50;->a:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv50;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 17
    const-string v4, "[StickerRV] onSingleTapUp eventTime="

    .line 19
    const-string v5, ", duration="

    .line 21
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/rv50;->b:J

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "ms, longPressTimeout="

    .line 32
    const-string/jumbo v4, "ms, isLongPressGesture="

    .line 34
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rv50;->d:Z

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
