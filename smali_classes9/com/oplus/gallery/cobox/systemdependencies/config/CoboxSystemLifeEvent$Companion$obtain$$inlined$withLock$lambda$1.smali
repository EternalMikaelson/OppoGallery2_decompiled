.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoboxSystemLifeEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/u59;",
        "T",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "com/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$lambda$3$$inlined$getOrPut$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/CoboxSystemLifeEvent$Companion$obtain$$inlined$withLock$lambda$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[eventPool] new eventPool for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/oplus/aiunit/vision/u59;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
