.class public final Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;
.super Ljava/lang/Object;
.source "EditorBaseSuperTextState.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/oplus/aiunit/vision/l6g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/oplus/aiunit/vision/l6g;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d8d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d8d;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d8d;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;->a:Lcom/oplus/aiunit/vision/d8d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;->a:Lcom/oplus/aiunit/vision/d8d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/d8d;->R(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/EditorBaseSuperTextState$startWpsOnActive$observer$1;->c:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
