.class public final synthetic Lcom/oplus/aiunit/vision/brg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;ILcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/brg;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/brg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/brg;->c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/brg;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/brg;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/brg;->c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;->j(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontSelectorAdapter;ILcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper$FontItemData;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
