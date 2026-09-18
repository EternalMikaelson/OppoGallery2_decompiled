.class public final synthetic Lcom/oplus/aiunit/vision/wxc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxc;->a:Lcom/oplus/gallery/videoeditorpage/widget/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wxc;->a:Lcom/oplus/gallery/videoeditorpage/widget/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, -0x186a1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 18
    sget p1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->L0:I

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->c:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 22
    const-class v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    :try_start_0
    const-string/jumbo v6, "mScroller"

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    iget-object v6, p1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 49
    const-string/jumbo v7, "isFinished"

    .line 51
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v7, "isfinishScroll, fail:"

    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v6, "EditTimelineView"

    const/4 v7, 0x3

    .line 91
    invoke-static {v6, v7, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    :goto_0
    const-wide/16 v6, 0x28

    if-eqz v3, :cond_1

    .line 99
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->a:I

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    .line 105
    iput-boolean v5, p1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    .line 109
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->a:I

    .line 111
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->b:Landroid/os/Handler;

    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 121
    :cond_1
    iput v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->a:I

    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/a;->b:Landroid/os/Handler;

    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_1
    return v2
.end method
