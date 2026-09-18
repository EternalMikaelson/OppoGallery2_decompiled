.class public final synthetic Lcom/oplus/aiunit/vision/pm7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pm7;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm7;->a:Landroid/content/Context;

    .line 3
    const-string v0, "$context"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "sendAddressToCar onResult: tag= "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, ", code= "

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, ", message= "

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    const-string p3, "CarControlUtils"

    .line 41
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/qm7;

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/qm7;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    return-void
.end method
