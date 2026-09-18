.class public final Lcom/oplus/aiunit/vision/mtg$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mtg;->c0(Landroid/view/animation/Animation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mtg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtg$b;->a:Lcom/oplus/aiunit/vision/mtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg$b;->a:Lcom/oplus/aiunit/vision/mtg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/mtg;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/mtg;->g:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
