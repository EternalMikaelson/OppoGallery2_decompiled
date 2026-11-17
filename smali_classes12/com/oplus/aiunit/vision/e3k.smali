.class public final Lcom/oplus/aiunit/vision/e3k;
.super Ljava/lang/Object;
.source "HeyDlnaCastDevice.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vck;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zp7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zp7;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3k;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3k;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/CastType;->DLNA:Lcom/oplus/gallery/framework/abilities/cast/CastType;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/framework/abilities/cast/CastType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/cast/CastType;->DLNA:Lcom/oplus/gallery/framework/abilities/cast/CastType;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3k;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "getDeviceName(...)"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
