.class public final synthetic Lcom/oplus/aiunit/vision/sgl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tgl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sgl;->a:Lcom/oplus/aiunit/vision/tgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sgl;->a:Lcom/oplus/aiunit/vision/tgl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tgl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tgl;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tgl;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
