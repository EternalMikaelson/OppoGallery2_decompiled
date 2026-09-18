.class public final synthetic Lcom/oplus/aiunit/vision/c6v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q6v;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/MotionEvent;Lcom/oplus/aiunit/vision/q6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/c6v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c6v;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c6v;->c:Lcom/oplus/aiunit/vision/q6v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6v;->b:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6v;->c:Lcom/oplus/aiunit/vision/q6v;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/q6v;->g:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "<processTouchEvent> slot="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/c6v;->a:I

    .line 23
    .line 24
    const-string v3, " action="

    .line 25
    .line 26
    const-string v4, " isPhotoSlotSlidingUp="

    .line 27
    .line 28
    invoke-static {p0, v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
