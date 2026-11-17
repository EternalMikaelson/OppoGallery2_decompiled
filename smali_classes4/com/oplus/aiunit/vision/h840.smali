.class public final synthetic Lcom/oplus/aiunit/vision/h840;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h840;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/h840;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h840;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/h840;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h840;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/h840;->b:I

    .line 17
    .line 18
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/j840;->a(Landroidx/appcompat/app/AppCompatActivity;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
