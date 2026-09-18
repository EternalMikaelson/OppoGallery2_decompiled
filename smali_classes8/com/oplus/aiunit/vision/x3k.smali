.class public final Lcom/oplus/aiunit/vision/x3k;
.super Ljava/lang/Object;
.source "HeyOafCastDevice.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vck;


# instance fields
.field public a:Lcom/oplus/linker/api/DisplayDevice;


# direct methods
.method public constructor <init>(Lcom/oplus/linker/api/DisplayDevice;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "device"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/linker/api/DisplayDevice;->isLastConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/linker/api/DisplayDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/linker/api/DisplayDevice;->getmDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/CastType;->HEY_CAST_OAF:Lcom/oplus/gallery/framework/abilities/cast/CastType;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/framework/abilities/cast/CastType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cast/CastType;->HEY_CAST_OAF:Lcom/oplus/gallery/framework/abilities/cast/CastType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vck$a;->a(Lcom/oplus/aiunit/vision/vck;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/linker/api/DisplayDevice;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getName(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
