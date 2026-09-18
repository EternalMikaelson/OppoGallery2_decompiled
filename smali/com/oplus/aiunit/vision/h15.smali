.class public final synthetic Lcom/oplus/aiunit/vision/h15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h15;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->H1:I

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/k15;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/k15;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "MyAlbumSetFragment"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h15;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->u0:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
