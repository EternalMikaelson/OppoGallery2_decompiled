.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;
.super Lcom/oplus/aiunit/vision/nk70;
.source "AlbumSetAllViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nk70<",
        "Lcom/oplus/aiunit/vision/ta5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel<",
            "TMODE",
            "L;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;->j:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/nk70;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/ta5;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;->j:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput-boolean p0, p2, Lcom/oplus/aiunit/vision/ta5;->l:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
