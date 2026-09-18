.class final Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderArgs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/collection/ArrayMap<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/collection/ArrayMap;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
        "",
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
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;

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
.method public final invoke()Landroidx/collection/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;->invoke()Landroidx/collection/ArrayMap;

    move-result-object p0

    return-object p0
.end method
