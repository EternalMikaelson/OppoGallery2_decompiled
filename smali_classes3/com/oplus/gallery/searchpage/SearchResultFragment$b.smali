.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$b;
.super Landroid/os/Handler;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$b;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->W:Lcom/oplus/gallery/searchpage/SearchResultFragment$j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/id70$b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/id70$d;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/id70$b;->a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
