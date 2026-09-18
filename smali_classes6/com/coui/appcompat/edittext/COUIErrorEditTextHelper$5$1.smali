.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5$1;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5$1;->this$1:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5$1;->this$1:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->access$002(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;F)F

    .line 15
    .line 16
    .line 17
    return-void
.end method
