.class public final Lcom/oplus/aiunit/vision/pis;
.super Ljava/lang/Object;
.source "OplusSearchIndexablesContract.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string/jumbo v5, "intentTargetPackage"

    .line 4
    const-string/jumbo v6, "intentTargetClass"

    .line 7
    const-string/jumbo v0, "rank"

    .line 10
    const-string/jumbo v1, "xmlResId"

    .line 13
    const-string v2, "className"

    .line 15
    const-string/jumbo v3, "iconResId"

    .line 18
    const-string/jumbo v4, "intentAction"

    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/pis;->a:[Ljava/lang/String;

    .line 27
    const-string/jumbo v15, "payload_type"

    .line 30
    const-string/jumbo v16, "payload"

    .line 33
    const-string/jumbo v1, "rank"

    .line 36
    const-string/jumbo v2, "title"

    .line 39
    const-string/jumbo v3, "summaryOn"

    .line 42
    const-string/jumbo v4, "summaryOff"

    .line 45
    const-string v5, "entries"

    .line 47
    const-string/jumbo v6, "keywords"

    .line 50
    const-string/jumbo v7, "screenTitle"

    .line 53
    const-string v8, "className"

    .line 55
    const-string/jumbo v9, "iconResId"

    .line 58
    const-string/jumbo v10, "intentAction"

    .line 61
    const-string/jumbo v11, "intentTargetPackage"

    .line 64
    const-string/jumbo v12, "intentTargetClass"

    .line 67
    const-string/jumbo v13, "key"

    .line 70
    const-string/jumbo v14, "user_id"

    .line 73
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/aiunit/vision/pis;->b:[Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "key"

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/oplus/aiunit/vision/pis;->c:[Ljava/lang/String;

    return-void
.end method
