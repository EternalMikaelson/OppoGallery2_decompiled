.class public final synthetic Lcom/oplus/aiunit/vision/jzc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/EditingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzc;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jzc;->b:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->X0:I

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->LAST_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jzc;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzc;->b:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->FINISH_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->Z2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->TO_PHOTO_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/EditingFragment;->b3(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->Z2()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->TO_PHOTO_PAGE_NO_TRANSITION:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/EditingFragment;->b3(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/EditingFragment;->Z2()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
