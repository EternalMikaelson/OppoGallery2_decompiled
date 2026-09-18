.class public final Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;
.super Ljava/lang/Object;
.source "PaintLoggerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;",
        "",
        "()V",
        "debug",
        "",
        "isDebug",
        "setDebug",
        "",
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
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;->INSTANCE:Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;->debug:Z

    .line 10
    .line 11
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
.method public final isDebug()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/oplusos/vfxsdk/logger/PaintLoggerConfig;->debug:Z

    .line 2
    .line 3
    return-void
.end method
