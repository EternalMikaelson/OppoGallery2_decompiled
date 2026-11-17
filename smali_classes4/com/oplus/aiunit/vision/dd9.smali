.class public final synthetic Lcom/oplus/aiunit/vision/dd9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dd9;->a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dd9;->a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 4
    .line 5
    sget-object v6, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->DO_NOTHING:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v7, 0x17

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 19
    .line 20
    return-void
.end method
