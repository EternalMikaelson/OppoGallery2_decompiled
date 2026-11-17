.class public final synthetic Lcom/oplus/aiunit/vision/ci2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u200;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/u200;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ci2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ci2;->b:Lcom/oplus/aiunit/vision/u200;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ci2;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ci2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ci2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ci2;->b:Lcom/oplus/aiunit/vision/u200;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ci2;->c:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ci2;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->c0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/u200;IZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
