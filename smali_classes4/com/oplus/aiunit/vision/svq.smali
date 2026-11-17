.class public final Lcom/oplus/aiunit/vision/svq;
.super Lcom/oplus/aiunit/vision/pas;
.source "OperatingRecord.kt"


# static fields
.field public static final n:Lcom/oplus/aiunit/vision/svq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/svq;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/pas;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;FI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/svq;->n:Lcom/oplus/aiunit/vision/svq;

    .line 17
    .line 18
    return-void
.end method
