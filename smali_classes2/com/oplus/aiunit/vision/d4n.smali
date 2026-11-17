.class public final Lcom/oplus/aiunit/vision/d4n;
.super Ljava/lang/Object;
.source "LockPool.kt"


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/eh00;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lcom/oplus/aiunit/vision/eh00;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/eh00;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/eh00;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d4n;->a:[Lcom/oplus/aiunit/vision/eh00;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 17
    rem-int/lit8 p1, p1, 0x20

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d4n;->a:[Lcom/oplus/aiunit/vision/eh00;

    .line 21
    aget-object p0, p0, p1

    return-object p0
.end method
