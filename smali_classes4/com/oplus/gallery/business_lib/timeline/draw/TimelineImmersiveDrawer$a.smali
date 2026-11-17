.class public final Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$a;
.super Ljava/lang/Object;
.source "TimelineImmersiveDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "timeNode"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ubm;->e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 14
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$a$a;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 20
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result p0

    .line 35
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->b:I

    mul-int/2addr p1, v2

    if-le p0, p1, :cond_2

    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result p0

    .line 47
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->b:I

    mul-int/lit8 p1, p1, 0x3

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
