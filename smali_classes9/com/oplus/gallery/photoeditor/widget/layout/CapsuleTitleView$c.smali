.class public final Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;
.super Ljava/lang/Object;
.source "CapsuleTitleView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;->a:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;->a:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->i:[Ljava/lang/String;

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x190

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
