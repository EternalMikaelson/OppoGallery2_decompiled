.class public final synthetic Lcom/oplus/aiunit/vision/tkl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vkl$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vkl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tkl;->a:Lcom/oplus/aiunit/vision/vkl$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tkl;->a:Lcom/oplus/aiunit/vision/vkl$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkl$a;->a:Lcom/oplus/gallery/foundation/util/file/Section;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/util/file/Section;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    const-string p0, "<get-keys>(...)"

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/ukl;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "sections:"

    .line 31
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
