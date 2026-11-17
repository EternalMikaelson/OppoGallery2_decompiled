.class public Lcom/oplus/aiunit/vision/fsq;
.super Lcom/oplus/aiunit/vision/pas;
.source "OperatingRecord.kt"


# instance fields
.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/pas;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;FI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
