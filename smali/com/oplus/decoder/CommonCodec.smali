.class public Lcom/oplus/decoder/CommonCodec;
.super Ljava/lang/Object;
.source "CommonCodec.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "oplus_gifdecoder"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wsm;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native decodeByteArray([B)[B
.end method

.method public static native dumpLstat(Ljava/lang/String;)V
.end method

.method public static native encodeByteArray([B)[B
.end method
