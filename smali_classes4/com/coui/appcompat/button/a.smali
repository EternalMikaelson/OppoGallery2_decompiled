.class public final synthetic Lcom/coui/appcompat/button/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

.field public final synthetic b:Lcom/coui/appcompat/button/COUIButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/button/a;->a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/button/a;->b:Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onButtonLayoutVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/a;->a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/button/a;->b:Lcom/coui/appcompat/button/COUIButtonLayout;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->b(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButtonLayout;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
