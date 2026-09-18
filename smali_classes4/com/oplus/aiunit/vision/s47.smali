.class public final synthetic Lcom/oplus/aiunit/vision/s47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s47;->a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->e:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->progress_capsule_tv_title_normal:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s47;->a:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
