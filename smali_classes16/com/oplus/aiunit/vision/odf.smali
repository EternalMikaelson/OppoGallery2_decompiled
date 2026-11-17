.class public final synthetic Lcom/oplus/aiunit/vision/odf;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "ReleaseCShotHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/odf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/odf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/odf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/odf;->INSTANCE:Lcom/oplus/aiunit/vision/odf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getMSize()J"

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/oplus/aiunit/vision/nv4;

    .line 7
    const-string/jumbo v3, "mSize"

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nv4;

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nv4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 10
    .line 11
    return-void
.end method
