.class Lcom/coui/appcompat/picker/COUILunarDatePicker$2;
.super Ljava/lang/Object;
.source "COUILunarDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollingStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$2;->this$0:Lcom/coui/appcompat/picker/COUILunarDatePicker;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$000(Lcom/coui/appcompat/picker/COUILunarDatePicker;)Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->access$900(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
