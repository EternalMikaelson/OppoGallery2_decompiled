.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;
.super Ljava/lang/Object;
.source "MeicamFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hca0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public final b:Lcom/oplus/aiunit/vision/qd80;

.field public final c:Lcom/oplus/aiunit/vision/qd80;

.field public final d:Lcom/oplus/aiunit/vision/sz0;

.field public final e:I

.field public final f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;Landroid/hardware/HardwareBuffer;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/sz0;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "content"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "presentationTime"

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "duration"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "metadata"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->i:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->a:Landroid/hardware/HardwareBuffer;

    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 32
    iput-object p5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->d:Lcom/oplus/aiunit/vision/sz0;

    .line 34
    iput p6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->e:I

    .line 36
    iput-boolean p7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->f:Z

    .line 38
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/od80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->a:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->a:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getDuration()Lcom/oplus/aiunit/vision/od80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->d:Lcom/oplus/aiunit/vision/sz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recycle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->i:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v0, :cond_1

    .line 22
    const-string/jumbo v0, "meicamFPHwBufferPool"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->a:Landroid/hardware/HardwareBuffer;

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    :cond_2
    :goto_0
    return-void
.end method
