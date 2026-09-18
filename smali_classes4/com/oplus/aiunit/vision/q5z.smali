.class public final synthetic Lcom/oplus/aiunit/vision/q5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5z;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v5z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q5z;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/q5z;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/q5z;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q5z;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v5z;->v:Lcom/oplus/aiunit/vision/cyd;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/q5z;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q5z;->c:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/cyd;->A0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
