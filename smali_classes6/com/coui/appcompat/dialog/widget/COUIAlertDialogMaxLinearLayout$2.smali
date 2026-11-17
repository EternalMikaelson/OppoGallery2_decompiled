.class Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$2;
.super Ljava/lang/Object;
.source "COUIAlertDialogMaxLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$2;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$2;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$2;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->access$100(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
