.class public final synthetic Lcom/oplus/aiunit/vision/xo7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;

.field public final synthetic b:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

.field public final synthetic c:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo7;->a:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xo7;->b:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xo7;->c:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xo7;->b:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xo7;->a:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xo7;->c:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 6
    .line 7
    invoke-static {v1, v0, p0, p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->s(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
