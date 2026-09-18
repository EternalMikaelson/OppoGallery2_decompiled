.class public final synthetic Lcom/oplus/aiunit/vision/jg6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChipGroupEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jg6;->a:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg6;->a:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->a(Lcom/coui/appcompat/chip/COUIChipGroupEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
