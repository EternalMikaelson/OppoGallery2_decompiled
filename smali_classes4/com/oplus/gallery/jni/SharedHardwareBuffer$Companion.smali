.class public final Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/jni/SharedHardwareBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;-><init>()V

    return-void
.end method

.method private final native createByHardwareBuffer(Landroid/hardware/HardwareBuffer;)J
.end method

.method private final native createBySize(II)J
.end method


# virtual methods
.method public final create(II)Lcom/oplus/gallery/jni/SharedHardwareBuffer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;->createBySize(II)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Lcom/oplus/gallery/jni/SharedHardwareBuffer;

    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final create(Landroid/hardware/HardwareBuffer;)Lcom/oplus/gallery/jni/SharedHardwareBuffer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string/jumbo v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer$Companion;->createByHardwareBuffer(Landroid/hardware/HardwareBuffer;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/oplus/gallery/jni/SharedHardwareBuffer;

    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/gallery/jni/SharedHardwareBuffer;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
