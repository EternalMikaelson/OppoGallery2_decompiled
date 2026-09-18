.class public final Lcom/oplus/gallery/cobox/assets/b$i;
.super Lcom/oplus/gallery/cobox/assets/b;
.source "CoboxAssetError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/assets/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dhc;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dumpData"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/cobox/assets/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/cobox/assets/b$i;->a:Lcom/oplus/aiunit/vision/dhc;

    .line 17
    .line 18
    return-void
.end method
