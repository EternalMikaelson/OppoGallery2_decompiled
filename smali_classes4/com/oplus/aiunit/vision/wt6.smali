.class public final synthetic Lcom/oplus/aiunit/vision/wt6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wt6;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qf2;

    .line 3
    const-string/jumbo v0, "newAlbum"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt6;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/qf2;

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qf2;->b()I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qf2;->h(I)V

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qf2;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qf2;->d()I

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qf2;->j(I)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
