.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
.super Ljava/lang/Object;
.source "NodePath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0086\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0006\u0010\u0018\u001a\u00020\u0004R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
        "",
        "nodes",
        "",
        "",
        "([Ljava/lang/String;)V",
        "getNodes",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "pathName",
        "getPathName",
        "()Ljava/lang/String;",
        "pathName$delegate",
        "Lkotlin/Lazy;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "minusEnd",
        "minusTop",
        "plus",
        "node",
        "toString",
        "top",
        "Companion",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

.field private static final NEXT_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

.field private static final PROCEDURAL_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

.field private static final STABLE_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

.field private static final SYMBOL_SLASH:Ljava/lang/String; = "/"

.field private static final nodePathCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nodes:[Ljava/lang/String;

.field private final pathName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 8
    .line 9
    new-instance v1, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodePathCache:Landroid/util/ArrayMap;

    .line 15
    .line 16
    const-string v1, "stable"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->STABLE_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 27
    .line 28
    const-string v1, "procedural"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->PROCEDURAL_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 39
    .line 40
    const-string v1, "next"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->NEXT_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$pathName$2;

    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$pathName$2;-><init>(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->pathName$delegate:Lkotlin/Lazy;

    .line 5
    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nodes must not empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getNEXT_NODE_PATH$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->NEXT_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNodePathCache$cp()Landroid/util/ArrayMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodePathCache:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPROCEDURAL_NODE_PATH$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->PROCEDURAL_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTABLE_NODE_PATH$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->STABLE_NODE_PATH:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.oplus.tbluniformeditor.common.opengl2.render.param.NodePath"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final getNodes()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->pathName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->getPathName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final minusEnd()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    sub-int/2addr v2, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final minusTop()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    invoke-static {p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final plus(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->getPathName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final top()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->nodes:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
