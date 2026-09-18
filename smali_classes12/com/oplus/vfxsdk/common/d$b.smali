.class public final Lcom/oplus/vfxsdk/common/d$b;
.super Ljava/lang/Object;
.source "AnimatorNative.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/d;->i(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/aiunit/vision/j2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/os7;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
