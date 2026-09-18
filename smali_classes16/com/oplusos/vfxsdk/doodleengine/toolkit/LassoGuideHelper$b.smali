.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LassoGuideHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

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
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->access$getContext$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;)Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "has_shown_lasso_guide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$b;->invoke()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
