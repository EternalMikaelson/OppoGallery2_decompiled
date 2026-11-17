.class public final synthetic Lcom/oplus/aiunit/vision/gog;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ld9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;Lcom/oplus/aiunit/vision/ld9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gog;->a:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gog;->b:Lcom/oplus/aiunit/vision/ld9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gog;->a:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gog;->b:Lcom/oplus/aiunit/vision/ld9;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
