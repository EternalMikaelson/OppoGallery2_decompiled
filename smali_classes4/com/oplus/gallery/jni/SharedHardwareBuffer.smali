.class public final Lcom/oplus/gallery/jni/SharedHardwareBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;

.field private static final INVALID_NATIVE_PTR:J


# instance fields
.field private nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->Companion:Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;

    .line 9
    const-string/jumbo v0, "sharedhardwarebuffer"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->nativePtr:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;-><init>(J)V

    return-void
.end method

.method private final native bindTexture(JII)Z
.end method

.method public static final create(II)Lcom/oplus/gallery/jni/SharedHardwareBuffer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->Companion:Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;->create(II)Lcom/oplus/gallery/jni/SharedHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/hardware/HardwareBuffer;)Lcom/oplus/gallery/jni/SharedHardwareBuffer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->Companion:Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;->create(Landroid/hardware/HardwareBuffer;)Lcom/oplus/gallery/jni/SharedHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final native createFence(J)I
.end method

.method private final native getHardwareBuffer(J)Landroid/hardware/HardwareBuffer;
.end method

.method private final native release(JZ)V
.end method

.method public static synthetic release$default(Lcom/oplus/gallery/jni/SharedHardwareBuffer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native waitFence(JI)Z
.end method


# virtual methods
.method public final bindTexture(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->bindTexture(JII)Z

    move-result p0

    return p0
.end method

.method public final createFence()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->createFence(J)I

    move-result p0

    return p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->getHardwareBuffer(J)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release$default(Lcom/oplus/gallery/jni/SharedHardwareBuffer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->release(JZ)V

    return-void
.end method

.method public final waitFence(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;->waitFence(JI)Z

    move-result p0

    return p0
.end method
