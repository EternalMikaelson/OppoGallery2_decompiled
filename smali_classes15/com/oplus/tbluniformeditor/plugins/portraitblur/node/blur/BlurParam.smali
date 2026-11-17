.class public abstract Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;
.super Ljava/lang/Object;
.source "BlurParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;,
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        "",
        "()V",
        "configRotation",
        "",
        "getConfigRotation",
        "()I",
        "setConfigRotation",
        "(I)V",
        "shouldMirror",
        "",
        "getShouldMirror",
        "()Z",
        "setShouldMirror",
        "(Z)V",
        "srcHeight",
        "getSrcHeight",
        "setSrcHeight",
        "srcWidth",
        "getSrcWidth",
        "setSrcWidth",
        "FrontBlurParam",
        "RearBlurParam",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;",
        "libportraitblurplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private configRotation:I

.field private shouldMirror:Z

.field private srcHeight:I

.field private srcWidth:I


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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->configRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->shouldMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSrcHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->srcHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSrcWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->srcWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final setConfigRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->configRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->shouldMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->srcHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->srcWidth:I

    .line 2
    .line 3
    return-void
.end method
