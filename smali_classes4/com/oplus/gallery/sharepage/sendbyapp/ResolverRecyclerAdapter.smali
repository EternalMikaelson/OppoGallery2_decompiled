.class public final Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;
.super Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;
.source "ResolverRecyclerAdapter.kt"

# interfaces
.implements Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;",
        "Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;",
        "Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$a;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final h:Landroid/app/Dialog;

.field public final i:Z

.field public final j:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public l:Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;

.field public final m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/app/Dialog;ZLcom/oplus/aiunit/vision/nl20;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Landroid/app/Dialog;",
            "Z",
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p5}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->h:Landroid/app/Dialog;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->i:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->j:Lcom/oplus/aiunit/vision/nl20;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 3

    .line 1
    const-string v0, "ResolverRecyclerAdapter"

    .line 2
    .line 3
    const-string v1, "OnItemClick"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "onItemClick() isFastDoubleClick"

    .line 18
    .line 19
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->n:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->l:Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->a(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
