.class public final Lcom/oplus/aiunit/vision/h7g;
.super Ljava/lang/Object;
.source "FileDescriptorExt.kt"


# direct methods
.method public static final a(Ljava/io/FileDescriptor;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
