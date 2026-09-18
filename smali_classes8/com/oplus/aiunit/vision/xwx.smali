.class public final Lcom/oplus/aiunit/vision/xwx;
.super Lcom/oplus/aiunit/vision/mc5;
.source "PickedDayModel.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "modelType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mc5;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getSpecifiedCount()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string/jumbo v1, "key_require_picked_day_count"

    const/16 v2, 0xf

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 29
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
