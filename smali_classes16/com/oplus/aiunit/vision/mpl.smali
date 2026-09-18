.class public final Lcom/oplus/aiunit/vision/mpl;
.super Lcom/oplus/aiunit/vision/opl;
.source "IntVec2.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/opl;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/opl;->a:[I

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    const-string v1, "IntVec2(x="

    .line 10
    .line 11
    const-string v2, ", y="

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
