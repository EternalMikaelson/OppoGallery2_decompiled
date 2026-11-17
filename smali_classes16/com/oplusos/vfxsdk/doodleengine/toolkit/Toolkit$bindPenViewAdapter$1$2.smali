.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$2;
.super Ljava/lang/Object;
.source "Toolkit.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->bindPenViewAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$2",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemLongClickListener;",
        "onItemLongClick",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    if-eqz p2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 12
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 14
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$handleItemLongClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
