.class public final synthetic Lcom/oplus/aiunit/vision/sdd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->F0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
