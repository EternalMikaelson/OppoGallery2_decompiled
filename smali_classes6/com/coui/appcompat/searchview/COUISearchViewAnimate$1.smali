.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$1;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChange(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->showInToolBar()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$1;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->hideInToolBar()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
