.class public final Lcom/oplus/aiunit/vision/yc10;
.super Ljava/lang/Object;
.source "RuntimeShaderAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j2l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fpp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc10;->a:Lcom/oplus/aiunit/vision/fpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yc10;->a:Lcom/oplus/aiunit/vision/fpp;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/vc10;->k(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    const-string/jumbo p1, "key"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "value"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yc10;->a:Lcom/oplus/aiunit/vision/fpp;

    .line 13
    invoke-virtual {p0, p4, p3, p2}, Lcom/oplus/aiunit/vision/vc10;->k(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
