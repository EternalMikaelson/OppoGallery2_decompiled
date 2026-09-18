.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;
.super Ljava/lang/Object;
.source "ThumbLineLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$f;->d:I

    .line 13
    .line 14
    return-void
.end method
