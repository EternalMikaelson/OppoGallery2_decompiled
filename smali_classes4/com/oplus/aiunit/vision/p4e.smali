.class public final synthetic Lcom/oplus/aiunit/vision/p4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r4e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r4e;Lcom/oplus/aiunit/vision/u7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p4e;->b:Lcom/oplus/aiunit/vision/u7d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p4e;->b:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
