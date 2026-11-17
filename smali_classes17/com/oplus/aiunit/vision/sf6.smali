.class public final synthetic Lcom/oplus/aiunit/vision/sf6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/COUIButton;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/widget/TextView$BufferType;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sf6;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sf6;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sf6;->c:Landroid/widget/TextView$BufferType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sf6;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sf6;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sf6;->c:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/button/COUIButton;->a(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
