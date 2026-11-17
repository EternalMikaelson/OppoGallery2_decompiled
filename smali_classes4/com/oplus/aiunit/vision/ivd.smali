.class public final synthetic Lcom/oplus/aiunit/vision/ivd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;

.field public final synthetic b:Lcom/coui/appcompat/checkbox/COUICheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;Lcom/coui/appcompat/checkbox/COUICheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ivd;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ivd;->b:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ivd;->a:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a$a;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/wh10$a;

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wh10$a;->a:Landroid/os/Bundle;

    .line 7
    const-string/jumbo p2, "key_is_remember_choice_checked"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ivd;->b:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    move-result p0

    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
