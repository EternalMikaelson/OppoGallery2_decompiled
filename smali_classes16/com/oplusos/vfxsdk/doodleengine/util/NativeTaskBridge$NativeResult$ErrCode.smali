.class public final Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult$ErrCode;
.super Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;
.source "NativeTaskBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult$ErrCode;",
        "Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;",
        "code",
        "",
        "(I)V",
        "getCode",
        "()I",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult$ErrCode;->code:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/NativeTaskBridge$NativeResult$ErrCode;->code:I

    .line 2
    .line 3
    return p0
.end method
