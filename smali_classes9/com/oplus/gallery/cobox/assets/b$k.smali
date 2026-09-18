.class public final Lcom/oplus/gallery/cobox/assets/b$k;
.super Lcom/oplus/gallery/cobox/assets/b;
.source "CoboxAssetError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/assets/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

.field public final b:Lcom/oplus/aiunit/vision/dhc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/cobox/assets/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/b$k;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    iput-object p2, p0, Lcom/oplus/gallery/cobox/assets/b$k;->b:Lcom/oplus/aiunit/vision/dhc;

    return-void
.end method
