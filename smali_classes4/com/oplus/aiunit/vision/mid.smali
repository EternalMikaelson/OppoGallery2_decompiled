.class public final synthetic Lcom/oplus/aiunit/vision/mid;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;

.field public final synthetic b:Lcom/oplus/aiunit/vision/whd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/whd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mid;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mid;->b:Lcom/oplus/aiunit/vision/whd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mid;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->G0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mid;->b:Lcom/oplus/aiunit/vision/whd;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/whd;->a0(Lcom/oplus/aiunit/vision/y3j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->D0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
