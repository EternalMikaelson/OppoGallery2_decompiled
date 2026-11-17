.class Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;
.super Ljava/lang/Object;
.source "COUITimeLimitPicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/picker/COUITimeLimitPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->access$200(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->access$202(Lcom/coui/appcompat/picker/COUITimeLimitPicker;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->access$300(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$7;->this$0:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->access$000(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
