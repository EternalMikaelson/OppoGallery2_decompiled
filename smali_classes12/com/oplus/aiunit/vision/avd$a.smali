.class public final Lcom/oplus/aiunit/vision/avd$a;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u7d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/avd;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/avd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/avd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avd$a;->a:Lcom/oplus/aiunit/vision/avd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/avd$a;->a:Lcom/oplus/aiunit/vision/avd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/avd$a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/avd$a$b;-><init>(Lcom/oplus/aiunit/vision/avd$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/avd$a;->a:Lcom/oplus/aiunit/vision/avd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/avd$a$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/avd$a$a;-><init>(Lcom/oplus/aiunit/vision/avd$a;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    .line 1
    return-void
.end method
