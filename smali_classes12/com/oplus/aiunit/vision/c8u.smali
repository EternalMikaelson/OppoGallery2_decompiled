.class public final Lcom/oplus/aiunit/vision/c8u;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8u;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c8u;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8u;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/b8u;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b8u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
