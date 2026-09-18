.class public final Lcom/oplus/aiunit/vision/enq;
.super Lcom/oplus/aiunit/vision/gba;
.source "UiFlowInterceptors.kt"


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 12
    :cond_1
    const-string/jumbo p4, "updateUI"

    .line 15
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/enq;->b:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/enq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 v0, 0x2777

    .line 15
    const-string v1, "The user disagrees with granting internet permission."

    .line 17
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 9

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/dnq;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v8, 0x2d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/enq;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/enq;->c:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/dnq;-><init>(ILjava/lang/Integer;IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
