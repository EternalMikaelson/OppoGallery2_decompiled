.class public final synthetic Lcom/oplus/aiunit/vision/g840;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coui/appcompat/checkbox/COUICheckBox;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/coui/appcompat/checkbox/COUICheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g840;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/g840;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g840;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g840;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, p2

    .line 15
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/g840;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g840;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/j840;->a(Landroidx/appcompat/app/AppCompatActivity;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/od8;->e(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
