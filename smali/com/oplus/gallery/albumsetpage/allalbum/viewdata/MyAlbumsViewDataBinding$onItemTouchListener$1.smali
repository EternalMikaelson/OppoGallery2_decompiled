.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "MyAlbumsViewDataBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "e"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onItemTouchListener$1;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uvp;->x:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
