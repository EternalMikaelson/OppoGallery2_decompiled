.class public final Lcom/oplus/aiunit/vision/sr80;
.super Lcom/oplus/aiunit/vision/kk0;
.source "TransformAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sr80$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "workerSession"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "transformMode"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/sr80$a;->a:[I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 30
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/woa0;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 50
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/woa0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    return-object p1

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/yrj;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 66
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/yrj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    return-object p1

    .line 70
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/c2k;

    .line 72
    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/aiunit/vision/c2k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    return-object p0

    .line 76
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/rvj;

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 82
    invoke-direct {p1, p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/rvj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    return-object p1
.end method
