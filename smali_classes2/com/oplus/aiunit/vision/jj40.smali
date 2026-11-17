.class public final Lcom/oplus/aiunit/vision/jj40;
.super Ljava/lang/Object;
.source "SourceConstants.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/plt;

.field public static final b:Lcom/oplus/aiunit/vision/plt;

.field public static final c:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/recycle/album/all/any"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    const-string v0, "/recycle/item/image"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/jj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    const-string v0, "/recycle/item/video"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/jj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 35
    .line 36
    return-void
.end method
