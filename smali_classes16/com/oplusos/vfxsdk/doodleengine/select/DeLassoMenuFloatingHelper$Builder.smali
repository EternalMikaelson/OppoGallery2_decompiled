.class public final Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
.super Ljava/lang/Object;
.source "DeLassoMenuFloatingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u00104\u001a\u00020/J\u0014\u00105\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u00107\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u001a\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u001d\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010 \u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010&\u001a\u00020\u00002\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b0\"J\u0014\u0010*\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u00108\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\"\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "menuProvider",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V",
        "beautifyLister",
        "Lkotlin/Function0;",
        "",
        "getBeautifyLister",
        "()Lkotlin/jvm/functions/Function0;",
        "setBeautifyLister",
        "(Lkotlin/jvm/functions/Function0;)V",
        "bottomLayer",
        "getBottomLayer",
        "setBottomLayer",
        "getContext",
        "()Landroid/content/Context;",
        "convertLister",
        "getConvertLister",
        "setConvertLister",
        "copyListener",
        "getCopyListener",
        "setCopyListener",
        "cutListener",
        "getCutListener",
        "setCutListener",
        "delListener",
        "getDelListener",
        "setDelListener",
        "extraMenuListener",
        "Lkotlin/Function1;",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
        "getExtraMenuListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setExtraMenuListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "saveListener",
        "getSaveListener",
        "setSaveListener",
        "topLayerLister",
        "getTopLayerLister",
        "setTopLayerLister",
        "window",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;",
        "getWindow",
        "()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;",
        "setWindow",
        "(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;)V",
        "builder",
        "setBeautifyListener",
        "callback",
        "setConvertListener",
        "setTopLayerListener",
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


# instance fields
.field private beautifyLister:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bottomLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private convertLister:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private copyListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private cutListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private delListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private extraMenuListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private saveListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private topLayerLister:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private window:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "menuProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->context:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;-><init>(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V

    .line 26
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->window:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    return-void
.end method


# virtual methods
.method public final builder()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->window:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeautifyLister()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->beautifyLister:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBottomLayer()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->bottomLayer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConvertLister()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->convertLister:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCopyListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->copyListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCutListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->cutListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDelListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->delListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraMenuListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->extraMenuListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSaveListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->saveListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopLayerLister()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->topLayerLister:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindow()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->window:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBeautifyListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->beautifyLister:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setBeautifyLister(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->beautifyLister:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomLayer(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->bottomLayer:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setBottomLayer(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->bottomLayer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setConvertListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->convertLister:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setConvertLister(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->convertLister:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCopyListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->copyListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setCopyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->copyListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCutListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->cutListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setCutListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->cutListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDelListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->delListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setDelListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->delListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setExtraMenuListener(Lkotlin/jvm/functions/Function1;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->extraMenuListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setExtraMenuListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->extraMenuListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSaveListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->saveListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setSaveListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->saveListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTopLayerListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->topLayerLister:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTopLayerLister(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->topLayerLister:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setWindow(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->window:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 7
    .line 8
    return-void
.end method
