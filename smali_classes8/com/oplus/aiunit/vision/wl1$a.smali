.class public final Lcom/oplus/aiunit/vision/wl1$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wl1;->d(Lcom/oplus/aiunit/vision/pk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wl1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pk0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wl1;Lcom/oplus/aiunit/vision/pk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl1$a;->a:Lcom/oplus/aiunit/vision/wl1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wl1$a;->b:Lcom/oplus/aiunit/vision/pk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wl1$a;->a:Lcom/oplus/aiunit/vision/wl1;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wl1;->b(Lcom/oplus/aiunit/vision/wl1;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl1$a;->b:Lcom/oplus/aiunit/vision/pk0;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/oplus/aiunit/vision/wl1;->d:Lcom/oplus/aiunit/vision/re6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pk0;->a(Lcom/oplus/aiunit/vision/re6;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/oplus/aiunit/vision/wl1;->a(Lcom/oplus/aiunit/vision/wl1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/oplus/aiunit/vision/wl1;->a:Lcom/oplus/aiunit/vision/ef6;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wl1;->e:Lcom/oplus/aiunit/vision/ye6;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pk0;->e(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pk0;->d(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
