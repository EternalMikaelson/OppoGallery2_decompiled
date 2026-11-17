.class public final synthetic Lcom/oplus/aiunit/vision/x6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h8d;->b0:Lcom/oplus/aiunit/vision/x1c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y6e;->y0()Landroid/view/View;

    move-result-object p0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x1c;->c:Lcom/oplus/aiunit/vision/v1c;

    if-eqz v0, :cond_0

    .line 15
    iput-object p0, v0, Lcom/oplus/aiunit/vision/v1c;->g:Landroid/view/View;

    .line 17
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v1c;->h:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/u1c;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1c;->a:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p0, :cond_0

    .line 29
    const-string/jumbo p0, "update: false"

    const/4 v0, 0x0

    .line 33
    const-string v1, "BaseAnchorDialog"

    .line 35
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
