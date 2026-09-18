.class public final synthetic Lcom/oplus/aiunit/vision/br30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hr30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hr30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/br30;->a:Lcom/oplus/aiunit/vision/hr30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/br30;->a:Lcom/oplus/aiunit/vision/hr30;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr30;->c:Lcom/oplus/aiunit/vision/rdn;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdn;->h:Lcom/oplus/aiunit/vision/mgn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mgn;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
