.class public final synthetic Lcom/oplus/aiunit/vision/y8c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h9c0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h9c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8c0;->a:Lcom/oplus/aiunit/vision/h9c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8c0;->a:Lcom/oplus/aiunit/vision/h9c0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->c:Lcom/oplus/aiunit/vision/h9c0$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/h9c0$b;->feedbacka()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
