.class public final Lcom/oplus/aiunit/vision/zud;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/avd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/avd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zud;->a:Lcom/oplus/aiunit/vision/avd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/n9a$b;->a:Z

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zud;->a:Lcom/oplus/aiunit/vision/avd;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "updateEditStatus, mNewStateId: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/avd;->t:I

    const/4 v2, 0x0

    .line 18
    const-string v3, "EditorNavigateState"

    .line 20
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/avd;->t:I

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/avd;->t:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/avd;->Q(I)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    return-void
.end method
