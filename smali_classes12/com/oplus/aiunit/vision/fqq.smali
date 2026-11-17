.class public final synthetic Lcom/oplus/aiunit/vision/fqq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gqq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fqq;->a:Lcom/oplus/aiunit/vision/gqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fqq;->a:Lcom/oplus/aiunit/vision/gqq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqq;->d:Lcom/oplus/aiunit/vision/lfn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lfn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
