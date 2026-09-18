.class public final synthetic Lcom/oplus/aiunit/vision/v760;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p0, "context"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "key"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "value"

    .line 21
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-boolean p0, Lcom/oplus/aiunit/vision/aa60;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 31
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {p0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo p1, "recognize_text_extract"

    .line 40
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
