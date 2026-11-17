.class public final synthetic Lcom/oplus/aiunit/vision/b560;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k560;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b560;->a:Lcom/oplus/aiunit/vision/k560;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "SubSessionProxy"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "session idle timeout, destroy session"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b560;->a:Lcom/oplus/aiunit/vision/k560;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k560;->d()V

    return-void
.end method
