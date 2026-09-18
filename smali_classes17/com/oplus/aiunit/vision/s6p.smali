.class public final Lcom/oplus/aiunit/vision/s6p;
.super Lcom/oplus/aiunit/vision/gba;
.source "UiFlowInterceptors.kt"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updateUI"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/s6p;->b:I

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/s6p;->c:I

    .line 14
    iput p3, p0, Lcom/oplus/aiunit/vision/s6p;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    move-result p1

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/r6p;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/r6p;-><init>(ZZ)V

    .line 20
    const-string v1, "MobileWarnInterceptor"

    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 12

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/m6p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/s6p;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/s6p;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/s6p;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v11, 0x93

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gba;->g(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vpq;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
