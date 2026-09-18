.class public final synthetic Lcom/oplus/aiunit/vision/gl60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gl60;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl60;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gl60;->b:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$b;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "isTouchEventFromSynergyDevice. isFromSynergyDevice="

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gl60;->a:Z

    .line 29
    const-string v4, ",deviceId="

    .line 31
    const-string v5, ",castVersion="

    .line 33
    invoke-static {v4, v5, v0, p0, v3}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
