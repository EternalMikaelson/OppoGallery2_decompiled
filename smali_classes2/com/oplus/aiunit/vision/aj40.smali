.class public final Lcom/oplus/aiunit/vision/aj40;
.super Ljava/lang/Object;
.source "SourceConstants.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/filter/set/delete/any"

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
    sput-object v0, Lcom/oplus/aiunit/vision/aj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    return-void
.end method
