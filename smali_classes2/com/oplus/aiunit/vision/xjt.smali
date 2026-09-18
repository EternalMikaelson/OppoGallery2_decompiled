.class public Lcom/oplus/aiunit/vision/xjt;
.super Lcom/oplus/aiunit/vision/pas;
.source "OperatingRecord.kt"


# instance fields
.field public final n:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/xjt;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/collection/ArrayMap;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/pas;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;FI)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xjt;->n:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xjt;->n:Z

    .line 2
    .line 3
    return p0
.end method
