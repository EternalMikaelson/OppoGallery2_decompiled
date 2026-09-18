.class public final Lcom/oplus/aiunit/vision/g700$a;
.super Ljava/lang/Object;
.source "RecommendCacheManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/g700;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/e700;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/v9m;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "geoCacheService"

    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p2, "labelSelector"

    .line 16
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/g700$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/g700$a;->a:I

    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p0, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p0, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    :cond_3
    and-int/lit8 v0, p0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    :cond_4
    and-int/lit8 p0, p0, 0x20

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
