.class public final Lcom/oplus/aiunit/vision/em00;
.super Lcom/oplus/aiunit/vision/gx0;
.source "RenameFileActionBuilder.kt"


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/oplus/aiunit/vision/plt;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "context"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/em00;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "current_path"

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/em00;->f:Lcom/oplus/aiunit/vision/plt;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v1, "is_floating_window_mode"

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/em00;->g:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "target_name"

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/em00;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/em00;->i:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "skip_rename_input_dialog"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/em00;->j:Z

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 54
    const-string/jumbo v1, "no_success_toast"

    .line 57
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
