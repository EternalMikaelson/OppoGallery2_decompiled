.class public final synthetic Lcom/oplus/aiunit/vision/r8d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v8d;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$c;

.field public final synthetic c:Lcom/coui/appcompat/checkbox/COUICheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v8d;Lcom/oplus/aiunit/vision/u7d$c;Lcom/coui/appcompat/checkbox/COUICheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8d;->a:Lcom/oplus/aiunit/vision/v8d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r8d;->b:Lcom/oplus/aiunit/vision/u7d$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r8d;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r8d;->a:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "EditorBaseUIController"

    .line 8
    .line 9
    const-string v2, "[buildSaveDialog] overwrite original clicked."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r8d;->b:Lcom/oplus/aiunit/vision/u7d$c;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/u7d$c;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r8d;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/v8d;->l0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
