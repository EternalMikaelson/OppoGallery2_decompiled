.class public final synthetic Lcom/oplus/aiunit/vision/oc10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/qc10$a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/qc10$a;Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oc10;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oc10;->b:Lcom/oplus/aiunit/vision/qc10$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oc10;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/oc10;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/oc10;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSelected(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/oc10;->b:Lcom/oplus/aiunit/vision/qc10$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/qc10$a;->onClick()V

    :cond_0
    const/4 p2, -0x1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oc10;->c:Landroid/app/Activity;

    if-ne p1, p2, :cond_1

    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 15
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 18
    const-string p1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo p2, "package:"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    const-string p1, "com.android.settings"

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 58
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/oc10;->d:I

    .line 60
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/oc10;->e:Z

    .line 62
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/oc10;->a:Z

    .line 64
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/qc10;->b(Landroid/app/Activity;ZIZ)V

    return-void
.end method
