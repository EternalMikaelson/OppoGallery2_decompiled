.class public final synthetic Lcom/oplus/aiunit/vision/p8p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s8p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/s9k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/s8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p8p;->a:Lcom/oplus/aiunit/vision/s8p;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p8p;->b:Lcom/oplus/aiunit/vision/s9k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p8p;->a:Lcom/oplus/aiunit/vision/s8p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p8p;->b:Lcom/oplus/aiunit/vision/s9k;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
