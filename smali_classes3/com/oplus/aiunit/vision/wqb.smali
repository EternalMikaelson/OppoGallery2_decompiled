.class public final synthetic Lcom/oplus/aiunit/vision/wqb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xqb;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;Lcom/oplus/aiunit/vision/xqb;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wqb;->a:Landroid/os/UserHandle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wqb;->b:Lcom/oplus/aiunit/vision/xqb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wqb;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/shortcuts/ShortcutLoader$Result;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wqb;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wqb;->a:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqb;->b:Lcom/oplus/aiunit/vision/xqb;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/xqb;->e(Landroid/os/UserHandle;Lcom/oplus/aiunit/vision/xqb;Landroid/content/Intent;Lcom/oplus/shortcuts/ShortcutLoader$Result;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
