.class Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;
.super Landroid/os/Handler;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEffectHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1800(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
