.class public Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;
.super Ljava/lang/Object;
.source "FenceEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0001:\u0001%B\'\u0008\u0016\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u0006\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;",
        "Landroid/os/Parcelable;",
        "T",
        "",
        "Ljava/lang/Class;",
        "classType",
        "event",
        "",
        "eventType",
        "<init>",
        "(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "readFromParcel",
        "getFenceEvent",
        "()Landroid/os/Parcelable;",
        "getFenceType",
        "()Ljava/lang/String;",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/Class;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "extra",
        "Landroid/os/Bundle;",
        "getExtra",
        "()Landroid/os/Bundle;",
        "setExtra",
        "(Landroid/os/Bundle;)V",
        "CREATOR",
        "a",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent$a;

.field private static final TAG:Ljava/lang/String; = "FenceEvent"


# instance fields
.field private classType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private event:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private eventType:Ljava/lang/String;

.field private extra:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, "unknown_fence"

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->eventType:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "classType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->classType:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->event:Landroid/os/Parcelable;

    .line 4
    iput-object p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->eventType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string/jumbo p3, "unknown_fence"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)V

    return-void
.end method

.method private final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->classType:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->event:Landroid/os/Parcelable;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->eventType:Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->extra:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    const-string/jumbo p1, "readBundle warning: "

    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p1, "FenceEvent"

    .line 62
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    const-string/jumbo p1, "null cannot be cast to non-null type T of com.oplus.deepthinker.sdk.app.awareness.fence.FenceEvent"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFenceEvent()Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->event:Landroid/os/Parcelable;

    if-nez p0, :cond_0

    const-string p0, "event"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic getFenceEvent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->getFenceEvent()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public getFenceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->eventType:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "unknown_fence"

    :cond_0
    return-object p0
.end method

.method public final setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->classType:Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 12
    const-string p2, "classType"

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->event:Landroid/os/Parcelable;

    if-nez p2, :cond_1

    .line 25
    const-string p2, "event"

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->eventType:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/fence/FenceEvent;->extra:Landroid/os/Bundle;

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
