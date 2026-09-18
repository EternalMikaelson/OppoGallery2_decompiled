.class public final Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;
.super Ljava/lang/Object;
.source "SurfaceControlV29.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/surface/SurfaceControlV29$Transaction;->updateReleaseCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008H\u00c6\u0003J6\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R%\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry",
        "",
        "surfaceControl",
        "Landroidx/graphics/surface/SurfaceControlV29;",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "",
        "Landroidx/graphics/surface/ReleaseCallback;",
        "(Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "getSurfaceControl",
        "()Landroidx/graphics/surface/SurfaceControlV29;",
        "component1",
        "component2",
        "copy",
        "(Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "graphics-core_release"
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;


# direct methods
.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlV29;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 12
    iput-object p2, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->copy(Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/graphics/surface/SurfaceControlV29;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlV29;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "surfaceControl"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;-><init>(Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurfaceControl()Landroidx/graphics/surface/SurfaceControlV29;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallbackEntry(surfaceControl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->surfaceControl:Landroidx/graphics/surface/SurfaceControlV29;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", callback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->callback:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
