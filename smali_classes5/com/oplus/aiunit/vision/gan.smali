.class public final Lcom/oplus/aiunit/vision/gan;
.super Lcom/oplus/aiunit/vision/gba;
.source "LutModelInterceptors.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "param"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 8

    .line 1
    const-string p0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/dnq;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v7, 0x6f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/dnq;-><init>(ILjava/lang/Integer;IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
