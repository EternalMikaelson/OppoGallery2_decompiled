.class public final Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;
.super Ljava/lang/Object;
.source "AddOnCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;",
        "",
        "()V",
        "check",
        "",
        "api",
        "",
        "subApi",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final check(II)Z
    .locals 2

    .line 1
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I

    .line 13
    .line 14
    if-lt p0, p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method
