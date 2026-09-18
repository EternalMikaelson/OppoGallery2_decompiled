.class public final Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;
.source "TextDecorationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter$a;,
        Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter<",
        "Lcom/oplus/aiunit/vision/j170;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;",
        "Lcom/oplus/aiunit/vision/j170;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;",
        "a",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/nck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/i170;

    .line 9
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/i170;-><init>(Lcom/oplus/aiunit/vision/nck;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;->g:Z

    .line 18
    new-instance p1, Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter$a;

    .line 20
    invoke-direct {p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->d:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;->g:Z

    .line 2
    .line 3
    return p0
.end method
