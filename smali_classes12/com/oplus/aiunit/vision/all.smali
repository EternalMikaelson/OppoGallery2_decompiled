.class public final Lcom/oplus/aiunit/vision/all;
.super Ljava/lang/Object;
.source "TransformParam.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/all;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/all;->b:I

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/all;->c:Z

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/zkl;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4, p5, p0}, Lcom/oplus/aiunit/vision/zkl;-><init>(ZZZLcom/oplus/aiunit/vision/all;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/all;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method
