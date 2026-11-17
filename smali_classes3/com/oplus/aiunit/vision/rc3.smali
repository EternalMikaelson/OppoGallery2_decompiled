.class public final Lcom/oplus/aiunit/vision/rc3;
.super Ljava/lang/Object;
.source "AnimationPropertiesProvider.kt"


# direct methods
.method public static a(Landroid/util/Size;Landroid/util/Size;)Lcom/oplus/aiunit/vision/qc3;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cwe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cwe;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentSize"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "displaySize"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "animationControl"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/qc3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/qc3;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/aiunit/vision/cwe;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
