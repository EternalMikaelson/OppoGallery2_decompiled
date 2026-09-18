.class public final Lcom/oplus/aiunit/vision/pvi;
.super Ljava/lang/Object;
.source "GpsLocation.kt"


# instance fields
.field public final a:J

.field public final b:Lcom/oplus/aiunit/vision/x9a;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(J[DLcom/oplus/aiunit/vision/x9a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gps"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "address"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pvi;->a:J

    .line 17
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pvi;->b:Lcom/oplus/aiunit/vision/x9a;

    const/4 p1, 0x0

    .line 20
    aget-wide p1, p3, p1

    .line 22
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pvi;->c:D

    const/4 p1, 0x1

    .line 25
    aget-wide p1, p3, p1

    .line 27
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pvi;->d:D

    return-void
.end method
