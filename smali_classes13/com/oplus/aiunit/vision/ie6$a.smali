.class public final Lcom/oplus/aiunit/vision/ie6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "COEAnimatorUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ie6;->b(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic $this_apply:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie6$a;->$this_apply:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ie6$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    const-string/jumbo v0, "rang40_25"

    sput-object v0, Lcom/oplus/aiunit/vision/ie6;->a:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie6$a;->$this_apply:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    return-void
.end method
