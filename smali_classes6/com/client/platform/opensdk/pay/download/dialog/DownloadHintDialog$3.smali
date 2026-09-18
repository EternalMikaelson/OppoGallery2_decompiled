.class Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$3;
.super Ljava/lang/Object;
.source "DownloadHintDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

.field final synthetic val$rightBtnGD:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$3;->this$0:Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$3;->val$rightBtnGD:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$3;->val$rightBtnGD:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const p1, -0xb5601a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog$3;->val$rightBtnGD:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    const p1, -0x9f4e0b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
