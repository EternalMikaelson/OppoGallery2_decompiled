.class public final Lcom/oplus/aiunit/vision/pd80;
.super Ljava/lang/Object;
.source "Timestamp.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/pd80;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/pd80;

.field public static final c:Lcom/oplus/aiunit/vision/pd80;

.field public static final d:Lcom/oplus/aiunit/vision/pd80;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pd80;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/pd80;->b:Lcom/oplus/aiunit/vision/pd80;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/pd80;

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/pd80;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/pd80;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/pd80;->d:Lcom/oplus/aiunit/vision/pd80;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pd80;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/pd80;)V
    .locals 2

    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/pd80;->a:J

    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pd80;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pd80;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pd80;->a:J

    .line 9
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/pd80;->a:J

    .line 11
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pd80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pd80;->a(Lcom/oplus/aiunit/vision/pd80;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
