.class public final Lcom/oplus/aiunit/vision/q6o$a;
.super Ljava/lang/Object;
.source "MattingCOEManager.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q6o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q6o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6o$a;->a:Lcom/oplus/aiunit/vision/q6o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "values"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 29
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object p2

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o$a;->a:Lcom/oplus/aiunit/vision/q6o;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->g:Lcom/oplus/aiunit/vision/b450;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/b450;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->f:Lcom/oplus/aiunit/vision/a450;

    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a450;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
