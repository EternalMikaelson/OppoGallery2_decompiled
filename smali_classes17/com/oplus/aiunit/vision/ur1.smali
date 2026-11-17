.class public final synthetic Lcom/oplus/aiunit/vision/ur1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

.field public final synthetic c:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ur1;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ur1;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ur1;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ur1;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->b(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
