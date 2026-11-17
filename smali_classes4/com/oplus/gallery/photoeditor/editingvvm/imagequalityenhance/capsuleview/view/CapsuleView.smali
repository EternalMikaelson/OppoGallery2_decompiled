.class public final Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;
.super Landroid/widget/RelativeLayout;
.source "CapsuleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/oplus/aiunit/vision/z57;",
        "listener",
        "",
        "setOnCapsuleClickListener",
        "(Lcom/oplus/aiunit/vision/z57;)V",
        "",
        "containCapsuleBtn",
        "setIsContainCapsuleBtn",
        "(Z)V",
        "Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;",
        "getViewStatus",
        "()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

.field public f:Lcom/oplus/aiunit/vision/z57;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_GONE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "status"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a:Z

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;->STATUS_INIT_BTN:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 19
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView$a;->a:[I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 25
    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->q()V

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p0, :cond_f

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->setCancelBntShowOrHide(Z)V

    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->q()V

    .line 90
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p0, :cond_f

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->setCancelBntShowOrHide(Z)V

    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->c:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p1, :cond_9

    .line 116
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->r()V

    .line 119
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p0, :cond_f

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->setCancelBntShowOrHide(Z)V

    return-void

    .line 127
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->c:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p1, :cond_c

    .line 145
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->r()V

    .line 148
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->e:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;

    if-eqz p0, :cond_f

    .line 152
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleProgressView;->setCancelBntShowOrHide(Z)V

    return-void

    .line 156
    :pswitch_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->c:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_d
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_f

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 171
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_e
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->d:Landroid/view/ViewGroup;

    if-eqz p0, :cond_f

    .line 182
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewStatus()Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/CapsuleStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsContainCapsuleBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCapsuleClickListener(Lcom/oplus/aiunit/vision/z57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;->f:Lcom/oplus/aiunit/vision/z57;

    .line 2
    .line 3
    return-void
.end method
