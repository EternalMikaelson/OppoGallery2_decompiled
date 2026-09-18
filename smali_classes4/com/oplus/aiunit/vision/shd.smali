.class public final synthetic Lcom/oplus/aiunit/vision/shd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/whd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/whd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shd;->a:Lcom/oplus/aiunit/vision/whd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/shd;->a:Lcom/oplus/aiunit/vision/whd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gkd;->Q0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
