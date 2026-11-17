.class public final synthetic Lcom/oplus/aiunit/vision/jh2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/jh2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jh2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jh2;->c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jh2;->c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/jh2;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/jh2;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->K(IILcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
