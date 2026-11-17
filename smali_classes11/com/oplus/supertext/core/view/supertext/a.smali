.class public final Lcom/oplus/supertext/core/view/supertext/a;
.super Ljava/lang/Object;
.source "SuperTextConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/supertext/core/data/LinkType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Lcom/oplus/supertext/core/view/supertext/SortType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/a;->e:Z

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/supertext/core/view/supertext/SortType;->CLOUD_RULE:Lcom/oplus/supertext/core/view/supertext/SortType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/a;->f:Lcom/oplus/supertext/core/view/supertext/SortType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/supertext/core/data/LinkType;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "linkType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/a;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
