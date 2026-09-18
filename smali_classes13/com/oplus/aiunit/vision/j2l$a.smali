.class public final Lcom/oplus/aiunit/vision/j2l$a;
.super Ljava/lang/Object;
.source "IUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/j2l;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/j2l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
