.class public final synthetic Lcom/oplus/aiunit/vision/pm6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pm6;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pm6;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm6;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm6;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    const-string v3, "[startPresent] coverMaskImageView layout: leftMargin="

    .line 14
    .line 15
    const-string v4, ", topMargin="

    .line 16
    .line 17
    const-string v5, ", width="

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
