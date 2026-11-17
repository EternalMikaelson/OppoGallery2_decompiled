.class public final synthetic Lcom/oplus/aiunit/vision/hmv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/PhotoItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hmv;->a:Lcom/oplus/gallery/photopager/PhotoItemHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget p1, Lcom/oplus/gallery/photopager/PhotoItemHolder;->c:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hmv;->a:Lcom/oplus/gallery/photopager/PhotoItemHolder;

    .line 5
    const-string/jumbo p1, "this$0"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoItemHolder;->b:Lcom/oplus/gallery/photopager/d;

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    if-eqz p0, :cond_c

    .line 20
    const-string v0, "event"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "OTHER("

    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "POINTER_UP"

    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "POINTER_DOWN"

    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "CANCEL"

    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "MOVE"

    goto :goto_0

    .line 85
    :cond_4
    const-string v1, "UP"

    goto :goto_0

    .line 88
    :cond_5
    const-string v1, "DOWN"

    .line 90
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/ua40;

    .line 92
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/ua40;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "SlotGesture"

    .line 97
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/va40;

    .line 102
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/va40;-><init>(Lcom/oplus/aiunit/vision/ha40;Landroid/view/MotionEvent;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ha40;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    .line 123
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ha40;->w:Z

    :cond_6
    if-nez v1, :cond_8

    .line 127
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ha40;->w:Z

    if-nez v4, :cond_7

    .line 131
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ha40;->g:Z

    if-eqz v4, :cond_7

    .line 135
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ha40;->n:Lcom/oplus/aiunit/vision/kgi;

    .line 137
    invoke-virtual {v4, p2}, Lcom/oplus/aiunit/vision/kgi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 141
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ha40;->s:Lcom/oplus/aiunit/vision/thi;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move v0, p1

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v3

    .line 161
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_a

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 177
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ha40;->w:Z

    if-eqz v1, :cond_b

    .line 181
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ha40;->i(Landroid/view/MotionEvent;)Z

    .line 184
    :cond_b
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ha40;->w:Z

    return v0

    :cond_c
    return p1
.end method
