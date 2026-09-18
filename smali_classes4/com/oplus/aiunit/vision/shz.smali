.class public final synthetic Lcom/oplus/aiunit/vision/shz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/shz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementDialogFragment;->s:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
