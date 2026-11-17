.class public final synthetic Lcom/oplus/aiunit/vision/x7c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z7c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z7c;Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x7c;->a:Lcom/oplus/aiunit/vision/z7c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x7c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x7c;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x7c;->a:Lcom/oplus/aiunit/vision/z7c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z7c;->b:Lcom/oplus/aiunit/vision/e8c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/e8c;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x7c;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/e8c;->b(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    iput v2, v0, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x7c;->c:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/e8c;->a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
