.class public final Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DeLassoMenuFloatingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "menuView",
        "Landroid/view/View;",
        "item",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$b;->invoke(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 1

    const-string/jumbo v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    invoke-static {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;->access$handleMenuItemClick(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    return-void
.end method
