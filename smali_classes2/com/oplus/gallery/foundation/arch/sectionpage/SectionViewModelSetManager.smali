.class public Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;
.super Ljava/lang/Object;
.source "PageViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;,
        Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;",
        "Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;",
        "a",
        "libarch_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/dvk;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dvk;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;->a:Lcom/oplus/aiunit/vision/dvk;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dvk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dvk;->j()Ljava/util/Map;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/iyk;

    .line 62
    invoke-direct {v3, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;-><init>(Lcom/oplus/aiunit/vision/iyk;)V

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/iyk;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/iyk;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    if-eqz p0, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->b:Z

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iyk;->a()V

    :cond_0
    if-eqz p0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "event"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$b;->a:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 19
    aget p1, p1, p2

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;->b:Ljava/util/LinkedHashMap;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 48
    check-cast p2, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 50
    iget-object p2, p2, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 52
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/iyk;->onDestroy()V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;->a:Lcom/oplus/aiunit/vision/dvk;

    .line 58
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dvk;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 90
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 92
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iyk;->onStop()V

    goto :goto_1

    .line 96
    :pswitch_2
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 118
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 120
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iyk;->onPause()V

    goto :goto_2

    .line 124
    :pswitch_3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 144
    check-cast p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 146
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 148
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iyk;->onResume()V

    goto :goto_3

    .line 152
    :pswitch_4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 162
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 174
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 176
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iyk;->onStart()V

    goto :goto_4

    .line 180
    :pswitch_5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 190
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 200
    check-cast p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;

    .line 202
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager$a;->a:Lcom/oplus/aiunit/vision/iyk;

    .line 204
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/iyk;->onCreate()V

    goto :goto_5

    :cond_1
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
