.class public abstract Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;
.super Ljava/lang/Object;
.source "GlCanvas.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/common/io/IReusable;
.implements Lcom/oplus/tbluniformeditor/common/io/IRecyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;,
        Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$GlCanvasException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/tbluniformeditor/common/io/IReusable;",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u000c*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0012\u0010\u0006\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;",
        "T",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "Lcom/oplus/tbluniformeditor/common/io/IReusable;",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "()V",
        "key",
        "getKey",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "recycle",
        "",
        "reuse",
        "Companion",
        "GlCanvasException",
        "foundation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;

.field private static final MAX_POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GlCanvas"

.field private static final cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public reuse()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;->access$reuse(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
