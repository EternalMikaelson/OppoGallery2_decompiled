.class public final Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;
.super Ljava/lang/Object;
.source "CaptionInputDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "s"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v1, :cond_3

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s1()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s1()Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    const-string v2, "<set-?>"

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, v1, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s1()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 68
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 70
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->c:Lcom/oplus/aiunit/vision/jc7;

    if-eqz p1, :cond_3

    .line 74
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/jc7;->D(Lcom/oplus/aiunit/vision/d170;)V

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->c:Lcom/oplus/aiunit/vision/jc7;

    if-eqz p0, :cond_4

    .line 81
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/jc7;->o(Lcom/oplus/aiunit/vision/d170;)V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string/jumbo p0, "s"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string/jumbo p0, "s"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
