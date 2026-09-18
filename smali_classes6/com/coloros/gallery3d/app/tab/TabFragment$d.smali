.class public final Lcom/coloros/gallery3d/app/tab/TabFragment$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/tab/TabFragment;->z3(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$d;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$d;->b:I

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
    sget p1, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$d;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 7
    .line 8
    iget p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$d;->b:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/coloros/gallery3d/app/tab/TabFragment;->z3(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
