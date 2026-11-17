.class public final synthetic Lcom/oplus/aiunit/vision/d5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/h5d;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/h5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/d5d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d5d;->b:Lcom/oplus/aiunit/vision/h5d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/d5d;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5d;->b:Lcom/oplus/aiunit/vision/h5d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h5d;->y0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/h5d;->b0:I

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h5d;->X:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "adapter"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    iget p0, p0, Lcom/oplus/aiunit/vision/h5d;->k0:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
