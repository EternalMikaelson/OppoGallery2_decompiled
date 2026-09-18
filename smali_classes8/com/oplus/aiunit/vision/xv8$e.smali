.class public final Lcom/oplus/aiunit/vision/xv8$e;
.super Lcom/oplus/aiunit/vision/xv8;
.source "CoBoxError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;)V
    .locals 1

    .line 1
    const-string v0, "causedReply"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "subType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ExportLivePhotoError"

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/xv8;-><init>(Lcom/oplus/aiunit/vision/ngf;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xv8$e;->d:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;

    return-void
.end method
