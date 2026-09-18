.class public final synthetic Lcom/oplus/aiunit/vision/cid;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/whd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/whd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cid;->a:Lcom/oplus/aiunit/vision/whd;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cid;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cid;->a:Lcom/oplus/aiunit/vision/whd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/whd;->T()Lcom/oplus/aiunit/vision/gkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/cid;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gkd;->Q0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
