.class public final Lcom/oplus/aiunit/vision/li00;
.super Ljava/lang/Object;
.source "RegionMetadataSourceImpl.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wnp;

.field public final b:Lcom/oplus/aiunit/vision/nt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nt5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wnp;Lcom/oplus/aiunit/vision/t4p;Lcom/oplus/aiunit/vision/u4p;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nt5;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/cmn;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/amn;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/cmn;-><init>(Lcom/oplus/aiunit/vision/cmn$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/nt5;-><init>(Lcom/oplus/aiunit/vision/t4p;Lcom/oplus/aiunit/vision/u4p;Lcom/oplus/aiunit/vision/p4p;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/li00;->a:Lcom/oplus/aiunit/vision/wnp;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/li00;->b:Lcom/oplus/aiunit/vision/nt5;

    .line 22
    .line 23
    return-void
.end method
