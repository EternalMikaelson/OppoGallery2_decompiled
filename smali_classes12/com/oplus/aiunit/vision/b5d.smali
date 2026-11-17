.class public final Lcom/oplus/aiunit/vision/b5d;
.super Ljava/lang/Object;
.source "EditorAiIDPhotoBeautyUIController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z4d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b5d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4d;->D0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
