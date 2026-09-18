.class public final Lcom/oplus/aiunit/vision/yj0;
.super Ljava/lang/Object;
.source "AbsAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j2l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gck;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gck;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yj0;->a:Lcom/oplus/aiunit/vision/gck;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yj0;->b:I

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yj0;->a:Lcom/oplus/aiunit/vision/gck;

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/yj0;->b:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 19
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/gck;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/j2l$a;->a(Lcom/oplus/aiunit/vision/j2l;Ljava/lang/String;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
