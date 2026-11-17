.class final Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlCanvas.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;->initialValue()Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;",
        "T",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;)Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
            ")",
            "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
            "*>;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas;

    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas;-><init>(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;)V

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayScreenGlCanvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayScreenGlCanvas;

    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;

    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayScreenGlCanvas;-><init>(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/SKey;)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$GlCanvasException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No corresponding type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$GlCanvasException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;->invoke(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;)Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;

    move-result-object p0

    return-object p0
.end method
