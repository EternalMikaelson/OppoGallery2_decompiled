.class Lcom/coui/appcompat/panel/COUIGuideBehavior$1;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleToStatePendingLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalState:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;->val$child:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;->val$finalState:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;->this$0:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;->val$child:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;->val$finalState:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleToState(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
