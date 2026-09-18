.class public final synthetic Lcom/oplus/aiunit/vision/g2v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k1v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;Lcom/oplus/aiunit/vision/k1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g2v;->b:Lcom/oplus/aiunit/vision/k1v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->f:Lcom/oplus/aiunit/vision/k1v;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g2v;->b:Lcom/oplus/aiunit/vision/k1v;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;->g:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/ojb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k1v;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ojb;->c:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k1v;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ojb;->i:Lcom/oplus/aiunit/vision/k1v;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1v;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ojb;->e:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ojb;->g:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/aiunit/vision/d2v;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ojb;->i:Lcom/oplus/aiunit/vision/k1v;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->A:Lcom/oplus/aiunit/vision/k1v;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d2v;->k()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
