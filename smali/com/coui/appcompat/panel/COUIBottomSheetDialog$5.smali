.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initView()V
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$5;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
