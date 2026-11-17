.class public final Lcom/oplus/aiunit/vision/i5m;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static a:I

.field public static volatile b:Lcom/oplus/aiunit/vision/eoq;

.field public static volatile c:Lcom/oplus/aiunit/vision/pnq;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/i5m;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lcom/oplus/aiunit/vision/i5m;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
