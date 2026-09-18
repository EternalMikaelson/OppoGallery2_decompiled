.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$3;
.super Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onStateChanged: newState="

    .line 8
    .line 9
    const-string v1, "COUIBottomSheetDialog"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
