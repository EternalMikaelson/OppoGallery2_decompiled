.class public final Lcom/oplus/aiunit/vision/b3c0;
.super Lcom/oplus/aiunit/vision/rw00;
.source "YuvDataResourceKey.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "filePath"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rw00;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/b3c0;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b3c0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
