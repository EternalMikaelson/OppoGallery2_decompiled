.class public final synthetic Lcom/oplus/aiunit/vision/bfd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dfd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfd;->a:Lcom/oplus/aiunit/vision/dfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bfd;->a:Lcom/oplus/aiunit/vision/dfd;

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h8d;->b0:Lcom/oplus/aiunit/vision/x1c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dfd;->y0()Landroid/view/View;

    move-result-object p0

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x1c;->c:Lcom/oplus/aiunit/vision/v1c;

    if-eqz p1, :cond_0

    .line 18
    iput-object p0, p1, Lcom/oplus/aiunit/vision/v1c;->g:Landroid/view/View;

    .line 20
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v1c;->h:Lkotlin/Lazy;

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/u1c;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1c;->a:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p0, :cond_0

    .line 32
    const-string p0, "BaseAnchorDialog"

    .line 34
    const-string/jumbo p1, "update: false"

    .line 37
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
