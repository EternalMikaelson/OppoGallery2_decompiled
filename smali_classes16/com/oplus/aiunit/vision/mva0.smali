.class public final synthetic Lcom/oplus/aiunit/vision/mva0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/j6c;

    .line 5
    const-string v0, "<unused var>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p1, "item"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 24
    iget-object v1, p2, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 35
    :cond_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 37
    iput-object v0, p1, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 39
    iget-object p2, p2, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->i:Lcom/oplus/aiunit/vision/pb7;

    if-eqz p1, :cond_2

    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/pb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
