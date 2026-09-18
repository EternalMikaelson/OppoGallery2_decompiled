.class public final Lcom/oplus/aiunit/vision/jx1;
.super Lcom/oplus/aiunit/vision/gba;
.source "AiPicGenieRegionInterceptor.kt"


# instance fields
.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/o20;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/o20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "updateUI"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "forceFinish"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/jx1;->b:I

    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jx1;->c:Lcom/oplus/aiunit/vision/o20;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "param"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    const-string p1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/s1n;->a:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "US"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 2

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/lvi;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ix1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ix1;-><init>(Lcom/oplus/aiunit/vision/fba;Lcom/oplus/aiunit/vision/jx1;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/jx1;->b:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
