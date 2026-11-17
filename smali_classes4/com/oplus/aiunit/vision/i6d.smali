.class public final synthetic Lcom/oplus/aiunit/vision/i6d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/z6d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m6d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/m6d;->Y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6d;->G0:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
