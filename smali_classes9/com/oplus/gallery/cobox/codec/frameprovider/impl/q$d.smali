.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;
.super Ljava/lang/Object;
.source "VideoFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hca0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public final b:Lcom/oplus/aiunit/vision/qd80;

.field public final c:Lcom/oplus/aiunit/vision/qd80;

.field public final d:Lcom/oplus/aiunit/vision/sz0;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/sz0;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "presentationTime"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "duration"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "metadata"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->a:Landroid/hardware/HardwareBuffer;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 25
    iput-object p4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->d:Lcom/oplus/aiunit/vision/sz0;

    .line 27
    iput p5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->e:I

    .line 29
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/od80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->a:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->a:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getDuration()Lcom/oplus/aiunit/vision/od80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$d;->d:Lcom/oplus/aiunit/vision/sz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method
