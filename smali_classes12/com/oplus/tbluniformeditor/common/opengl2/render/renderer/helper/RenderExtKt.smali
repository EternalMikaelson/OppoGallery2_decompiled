.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;
.super Ljava/lang/Object;
.source "RenderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/la70;",
        "T",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
        "renderArgs",
        "addToPool",
        "(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;",
        "foundation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/la70;",
            ">(TT;",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderArgs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TEXTURES_POOL()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method
