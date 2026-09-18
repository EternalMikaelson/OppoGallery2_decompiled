.class public final synthetic Lcom/oplus/aiunit/vision/kvp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvp;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp;->m:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
