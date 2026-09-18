.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;
.super Ljava/lang/Object;
.source "NodePath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;",
        "",
        "()V",
        "NEXT_NODE_PATH",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
        "getNEXT_NODE_PATH",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
        "PROCEDURAL_NODE_PATH",
        "getPROCEDURAL_NODE_PATH",
        "STABLE_NODE_PATH",
        "getSTABLE_NODE_PATH",
        "SYMBOL_SLASH",
        "",
        "nodePathCache",
        "Landroid/util/ArrayMap;",
        "buildPath",
        "nodes",
        "",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "toNodePath",
        "([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildPath(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->buildPath([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildPath([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getNEXT_NODE_PATH()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->access$getNEXT_NODE_PATH$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPROCEDURAL_NODE_PATH()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->access$getPROCEDURAL_NODE_PATH$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSTABLE_NODE_PATH()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->access$getSTABLE_NODE_PATH$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->access$getNodePathCache$cp()Landroid/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->buildPath([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 30
    .line 31
    return-object v1
.end method
