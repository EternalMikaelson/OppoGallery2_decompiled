.class public final synthetic Lcom/oplus/aiunit/vision/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p;->a:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p;->a:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->c(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
