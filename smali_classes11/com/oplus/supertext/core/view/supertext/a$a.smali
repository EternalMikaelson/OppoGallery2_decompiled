.class public final Lcom/oplus/supertext/core/view/supertext/a$a;
.super Ljava/lang/Object;
.source "SuperTextConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/supertext/core/view/supertext/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/supertext/core/view/supertext/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/a$a;->a:Lcom/oplus/supertext/core/view/supertext/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/supertext/core/data/LinkType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "linkType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/a$a;->a:Lcom/oplus/supertext/core/view/supertext/a;

    .line 9
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/a;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
