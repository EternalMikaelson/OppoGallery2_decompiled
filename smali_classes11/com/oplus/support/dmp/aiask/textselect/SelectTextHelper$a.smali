.class public final Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;
.super Ljava/lang/Object;
.source "SelectTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public final f:I

.field public g:Z

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/LinkedList;

.field public k:Lcom/oplus/aiunit/vision/if6;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mTextView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    const v0, -0xec862a

    .line 14
    iput v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/support/dmp/aiask/R$color;->dmp_text_select_mask:I

    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 26
    iput v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 36
    sget v0, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_text_select_cursor_handle_size:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 43
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->d:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->e:Z

    .line 48
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->f:I

    .line 50
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->h:Z

    const/16 p1, 0x64

    .line 54
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->i:I

    .line 56
    new-instance p1, Ljava/util/LinkedList;

    .line 58
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->j:Ljava/util/LinkedList;

    return-void
.end method
