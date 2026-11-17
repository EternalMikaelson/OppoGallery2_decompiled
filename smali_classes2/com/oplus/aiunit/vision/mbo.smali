.class public final Lcom/oplus/aiunit/vision/mbo;
.super Lcom/oplus/aiunit/vision/ojl;
.source "MediaCompare.java"


# static fields
.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "max(date_added)"

    .line 4
    const-string/jumbo v1, "count(_id)"

    .line 7
    const-string/jumbo v2, "max(_id)"

    .line 10
    const-string/jumbo v3, "max(date_modified)"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/mbo;->e:[Ljava/lang/String;

    return-void
.end method
