.class public final synthetic Lcom/oplus/aiunit/vision/qm7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qm7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qm7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qm7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/qm7;->b:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/oplus/supertext/ostatic/R$string;->send_success:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p0, Lcom/oplus/supertext/ostatic/R$string;->send_failed:I

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
