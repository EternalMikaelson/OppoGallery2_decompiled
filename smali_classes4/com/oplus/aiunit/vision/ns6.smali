.class public final synthetic Lcom/oplus/aiunit/vision/ns6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->Z:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 24
    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 26
    .line 27
    rem-int/2addr p1, p0

    .line 28
    aget-object p0, v0, p1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
