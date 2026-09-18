.class public final synthetic Lcom/oplus/aiunit/vision/kx3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mx3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx3;->a:Lcom/oplus/aiunit/vision/mx3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kx3;->a:Lcom/oplus/aiunit/vision/mx3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mx3;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mx3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mx3;->d:Z

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
