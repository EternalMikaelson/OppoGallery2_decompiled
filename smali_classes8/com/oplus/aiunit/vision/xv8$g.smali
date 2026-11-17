.class public final Lcom/oplus/aiunit/vision/xv8$g;
.super Lcom/oplus/aiunit/vision/xv8;
.source "CoBoxError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ngf;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "causedReply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "ExportSpaceInsufficientError"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/xv8;-><init>(Lcom/oplus/aiunit/vision/ngf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
