.class public final synthetic Lcom/oplus/aiunit/vision/y7p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c8p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nrz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c8p;Lcom/oplus/aiunit/vision/nrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y7p;->a:Lcom/oplus/aiunit/vision/c8p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y7p;->b:Lcom/oplus/aiunit/vision/nrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7p;->a:Lcom/oplus/aiunit/vision/c8p;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7p;->b:Lcom/oplus/aiunit/vision/nrz;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nrz;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
