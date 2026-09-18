.class public final synthetic Lcom/oplus/aiunit/vision/ns70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns70;->a:Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns70;->a:Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->setPopupMenuRuleEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->m:Lcom/oplus/aiunit/vision/w280;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w280;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
