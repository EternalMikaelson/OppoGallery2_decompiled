.class public final Lcom/oplus/gallery/sharepage/view/ShareViewBinding$b;
.super Ljava/lang/Object;
.source "ShareViewBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ium$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->d(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$b;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$b;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "completeShare: end"

    .line 3
    .line 4
    const-string v2, "ShareViewBinding"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$b;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$b;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
