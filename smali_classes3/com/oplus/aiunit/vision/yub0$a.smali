.class public final Lcom/oplus/aiunit/vision/yub0$a;
.super Ljava/lang/Object;
.source "WindowLoadingStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ly6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ly6$b<",
        "Lcom/oplus/aiunit/vision/rvb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yub0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yub0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yub0$a;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/rvb0;

    .line 3
    const-string/jumbo v0, "slot"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "[onDestroySlot] StateMachine lost its PhotoSlot, check code !!! position="

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", stateMachine="

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "WindowLoadingStrategy"

    .line 38
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0$a;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yub0;->g:Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yub0;->h:Lkotlin/Lazy;

    .line 51
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/Handler;

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/xub0;

    .line 59
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/xub0;-><init>(Lcom/oplus/aiunit/vision/yub0;Lcom/oplus/aiunit/vision/rvb0;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    .line 72
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    iget-object v2, p2, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 77
    sget-object v3, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 79
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result v2

    if-lez v2, :cond_1

    .line 85
    invoke-virtual {p2, v3}, Lcom/oplus/aiunit/vision/qc40;->d(Lcom/oplus/aiunit/vision/nc40;)V

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->e:Lcom/oplus/gallery/photopager/PhotoPager$g;

    if-nez p0, :cond_2

    .line 92
    const-string/jumbo p0, "slotRefresh"

    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string/jumbo p0, "photoSlot"

    .line 105
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, v1, Lcom/oplus/gallery/photopager/PhotoPager$g;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 110
    invoke-static {p2}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    const/4 p0, 0x0

    .line 123
    iput-boolean p0, v0, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 125
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xb40;->d:Lcom/oplus/gallery/photopager/PhotoPager$u$a;

    if-eqz p0, :cond_3

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    iget-boolean p2, v0, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 139
    iget-boolean v1, v0, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 145
    invoke-interface {p0, p1, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/rvb0;

    .line 3
    const-string/jumbo v0, "slot"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "[onSlotAttached] StateMachine lost its PhotoSlot, check code !!! position="

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", stateMachine="

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "WindowLoadingStrategy"

    .line 38
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0$a;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->e:Lcom/oplus/gallery/photopager/PhotoPager$g;

    if-nez p0, :cond_1

    .line 48
    const-string/jumbo p0, "slotRefresh"

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string/jumbo p2, "photoSlot"

    .line 60
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$g;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 65
    invoke-static {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/ub40;

    .line 77
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/ub40;-><init>(ILcom/oplus/gallery/photopager/d;)V

    .line 80
    const-string v2, "SlotScratch"

    .line 82
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    invoke-virtual {p2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/oplus/gallery/photopager/d;

    if-eqz v3, :cond_2

    .line 99
    const-string v4, "[attachPhotoSlot] slot="

    .line 101
    const-string v5, " exits, photoSlot="

    .line 103
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 107
    iget v3, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ", will replace it"

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_2
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    iput p1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 131
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xb40;->b:Lcom/oplus/gallery/photopager/PhotoPager$h;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->h:Lcom/oplus/aiunit/vision/tb40;

    .line 145
    const-string/jumbo p2, "runnable"

    .line 147
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p1, Lcom/oplus/gallery/photopager/PhotoPager$h;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0$a;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cvb0;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cvb0;-><init>(I)V

    .line 11
    const-string p1, "WindowLoadingStrategy"

    .line 13
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->a:Lcom/oplus/aiunit/vision/zvb0;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zvb0;->c()Z

    move-result p1

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/rvb0;

    .line 24
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rvb0;-><init>(Z)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->d:Lcom/oplus/gallery/photopager/PhotoPager$f;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 32
    const-string/jumbo p1, "slotLookup"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->c:Lcom/oplus/aiunit/vision/bb40;

    if-nez p1, :cond_1

    .line 42
    const-string/jumbo p1, "slotLoadingProxy"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 49
    :cond_1
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rvb0;->f:Lcom/oplus/aiunit/vision/bb40;

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yub0;->e:Lcom/oplus/gallery/photopager/PhotoPager$g;

    if-nez p1, :cond_2

    .line 55
    const-string/jumbo p1, "slotRefresh"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 63
    :goto_0
    iget-object p1, v1, Lcom/oplus/gallery/photopager/PhotoPager$g;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 65
    invoke-static {p1}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    move-result-object v1

    .line 69
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xb40;->e:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/oplus/gallery/photopager/d;

    if-nez v2, :cond_3

    .line 79
    new-instance v2, Lcom/oplus/gallery/photopager/d;

    .line 81
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xb40;->a:Landroid/content/Context;

    .line 83
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photopager/d;-><init>(Landroid/content/Context;)V

    .line 86
    :cond_3
    iget-object v1, v2, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 88
    const-string v3, "<set-?>"

    if-nez v1, :cond_4

    .line 92
    new-instance v1, Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 94
    iget-object v4, v2, Lcom/oplus/gallery/photopager/d;->a:Landroid/content/Context;

    .line 96
    invoke-direct {v1, v2, v4}, Lcom/oplus/gallery/photopager/SlotContainerView;-><init>(Lcom/oplus/gallery/photopager/d;Landroid/content/Context;)V

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v1, v2, Lcom/oplus/gallery/photopager/d;->c:Lcom/oplus/gallery/photopager/SlotContainerView;

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 108
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->a()V

    .line 111
    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/d;->b()V

    .line 114
    iget-object v1, v2, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbc;->D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-nez v1, :cond_6

    .line 124
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/pcx;->INSTANCE:Lcom/oplus/aiunit/vision/pcx;

    .line 126
    :cond_6
    iget-object v4, v2, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v1, v4, Lcom/oplus/aiunit/vision/ha40;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ha40;->e()V

    .line 139
    iget-object v1, p1, Lcom/oplus/gallery/photopager/PhotoPager;->k:Lcom/oplus/gallery/photopager/PhotoPager$b;

    .line 141
    const-string/jumbo v3, "listener"

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v4, v2, Lcom/oplus/gallery/photopager/d;->q:Ljava/util/LinkedHashSet;

    .line 148
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget v4, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 153
    iget-object v5, v2, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 155
    sget-object v6, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 157
    iget-object v7, v2, Lcom/oplus/gallery/photopager/d;->l:Lcom/oplus/gallery/photopager/d$c;

    .line 159
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/oplus/gallery/photopager/PhotoPager$b;->n(ILjava/lang/Object;Lcom/oplus/gallery/photopager/d$c;Lcom/oplus/gallery/photopager/d$c;)V

    .line 162
    iget-object p1, p1, Lcom/oplus/gallery/photopager/PhotoPager;->m:Lcom/oplus/gallery/photopager/PhotoPager$a;

    .line 164
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v1, v2, Lcom/oplus/gallery/photopager/d;->s:Ljava/util/LinkedHashSet;

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    iget v1, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 174
    iget-object v3, v2, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 176
    iget-boolean v4, v2, Lcom/oplus/gallery/photopager/d;->m:Z

    const/4 v5, 0x0

    .line 179
    invoke-virtual {p1, v5, v4, v1, v3}, Lcom/oplus/gallery/photopager/PhotoPager$a;->a(ZZILjava/lang/Object;)V

    .line 182
    iput-object v2, v0, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    .line 184
    new-instance p1, Lcom/oplus/aiunit/vision/dvb0;

    .line 186
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dvb0;-><init>(Lcom/oplus/aiunit/vision/yub0;)V

    .line 189
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rvb0;->h:Lcom/oplus/aiunit/vision/dvb0;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/rvb0;

    .line 3
    const-string/jumbo v0, "slot"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "[onSlotDetached] StateMachine lost its PhotoSlot, check code !!! position="

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", stateMachine="

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "WindowLoadingStrategy"

    .line 38
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0$a;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0;->e:Lcom/oplus/gallery/photopager/PhotoPager$g;

    if-nez p0, :cond_1

    .line 48
    const-string/jumbo p0, "slotRefresh"

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string/jumbo p2, "photoSlot"

    .line 60
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$g;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 65
    invoke-static {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->d(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/xb40;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/vb40;

    .line 77
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/vb40;-><init>(ILcom/oplus/gallery/photopager/d;)V

    .line 80
    const-string v2, "SlotScratch"

    .line 82
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    check-cast p2, Lcom/oplus/gallery/photopager/d;

    if-eqz p2, :cond_2

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 105
    new-instance p2, Lcom/oplus/aiunit/vision/wb40;

    .line 107
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wb40;-><init>(I)V

    .line 110
    const-string/jumbo v0, "tag"

    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "msgBlock"

    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->f:Lkotlin/jvm/functions/Function3;

    .line 123
    invoke-interface {v0, v2, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
