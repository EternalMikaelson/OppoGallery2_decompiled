.class public final synthetic Lcom/oplus/aiunit/vision/cu2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cu2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/cu2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 17
    .line 18
    const-string/jumbo v2, "getPathFromActiveViewData activeVD.size:"

    .line 19
    .line 20
    .line 21
    const-string v3, ",pos:"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/cu2;->b:I

    .line 28
    .line 29
    const-string v2, ",activeSize:"

    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
