.class public final synthetic Lcom/oplus/aiunit/vision/zj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zj7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zj7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
