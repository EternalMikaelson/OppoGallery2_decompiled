.class public final Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView$a;
.super Ljava/lang/Object;
.source "ScrollSwitchableHorizontalScrollView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView$a;->a:Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView$a;->a:Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/base/widget/ScrollSwitchableHorizontalScrollView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
