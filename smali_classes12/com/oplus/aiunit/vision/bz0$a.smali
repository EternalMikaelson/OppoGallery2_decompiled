.class public final Lcom/oplus/aiunit/vision/bz0$a;
.super Landroid/content/BroadcastReceiver;
.source "ActivityState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bz0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bz0$a;->a:Lcom/oplus/aiunit/vision/bz0;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    const-string/jumbo p1, "plugged"

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0$a;->a:Lcom/oplus/aiunit/vision/bz0;

    .line 25
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/bz0;->l:Z

    if-eq v0, p1, :cond_1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->l:Z

    .line 31
    const-string p1, "ActivityState.setScreenOnFlags"

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz0;->d:Landroid/view/Window;

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 42
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p2, p2, -0x81

    .line 46
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->d:Landroid/view/Window;

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_1
    return-void
.end method
