.class Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;
.super Ljava/lang/Object;
.source "COUICodeInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateItemWidthRunnable"
.end annotation


# instance fields
.field private codeViewsContainer:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/edittext/COUICodeInputView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;->codeViewsContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;->codeViewsContainer:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCodeViewsContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;->codeViewsContainer:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
