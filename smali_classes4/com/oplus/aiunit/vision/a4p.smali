.class public final synthetic Lcom/oplus/aiunit/vision/a4p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method
