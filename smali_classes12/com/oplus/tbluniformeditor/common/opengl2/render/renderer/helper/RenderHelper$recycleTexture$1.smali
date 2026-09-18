.class final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->recycleTexture(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/la70;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/la70;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/la70;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;

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
.method public final invoke(Lcom/oplus/aiunit/vision/la70;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->recycle()V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/la70;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper$recycleTexture$1;->invoke(Lcom/oplus/aiunit/vision/la70;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
