.class public final synthetic Lcom/oplus/aiunit/vision/xs7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/person/CharacterProfileView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xs7;->a:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs7;->a:Lcom/oplus/gallery/explorepage/person/CharacterProfileView;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x12c

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/person/CharacterProfileView;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
