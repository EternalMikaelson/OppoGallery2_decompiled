.class Lcom/coui/appcompat/statement/COUIFullPageStatement$5;
.super Ljava/lang/Object;
.source "COUIFullPageStatement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/statement/COUIFullPageStatement;->disableTitleScrollBeforeMaxHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/statement/COUIFullPageStatement;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;->this$0:Lcom/coui/appcompat/statement/COUIFullPageStatement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;->this$0:Lcom/coui/appcompat/statement/COUIFullPageStatement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->access$100(Lcom/coui/appcompat/statement/COUIFullPageStatement;)Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;->this$0:Lcom/coui/appcompat/statement/COUIFullPageStatement;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->access$100(Lcom/coui/appcompat/statement/COUIFullPageStatement;)Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;->this$0:Lcom/coui/appcompat/statement/COUIFullPageStatement;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->access$100(Lcom/coui/appcompat/statement/COUIFullPageStatement;)Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/coui/appcompat/statement/COUIFullPageStatement$5$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$5$1;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement$5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
