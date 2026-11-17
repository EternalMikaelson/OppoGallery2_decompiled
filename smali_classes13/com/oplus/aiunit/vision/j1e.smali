.class public final synthetic Lcom/oplus/aiunit/vision/j1e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m1e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xif;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m1e;Lcom/oplus/aiunit/vision/xif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1e;->a:Lcom/oplus/aiunit/vision/m1e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j1e;->b:Lcom/oplus/aiunit/vision/xif;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1e;->b:Lcom/oplus/aiunit/vision/xif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xif;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1e;->a:Lcom/oplus/aiunit/vision/m1e;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m1e;->m:Lcom/oplus/aiunit/vision/kcf;

    .line 9
    .line 10
    return-void
.end method
