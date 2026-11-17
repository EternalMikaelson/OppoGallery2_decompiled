.class public final synthetic Lcom/oplus/aiunit/vision/pms;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/n27;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rms;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pms;->a:Lcom/oplus/aiunit/vision/rms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pms;->a:Lcom/oplus/aiunit/vision/rms;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rms;->b(I)Lcom/oplus/aiunit/vision/f8c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/rms;->e(Lcom/oplus/aiunit/vision/f8c;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
