.class public final Lcom/oplus/aiunit/vision/w4p;
.super Ljava/lang/Object;
.source "MetadataSourceImpl.java"


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
.method public constructor <init>(Lcom/oplus/aiunit/vision/wnp;Lcom/oplus/aiunit/vision/sv3;Lcom/oplus/aiunit/vision/u4p;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nt5;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/d5a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/d5a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p3, v1}, Lcom/oplus/aiunit/vision/nt5;-><init>(Lcom/oplus/aiunit/vision/t4p;Lcom/oplus/aiunit/vision/u4p;Lcom/oplus/aiunit/vision/p4p;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4p;->a:Lcom/oplus/aiunit/vision/wnp;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w4p;->b:Lcom/oplus/aiunit/vision/nt5;

    .line 17
    .line 18
    return-void
.end method
