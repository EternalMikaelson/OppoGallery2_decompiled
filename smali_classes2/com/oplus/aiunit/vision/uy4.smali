.class public final synthetic Lcom/oplus/aiunit/vision/uy4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "onEnterSelectionMode. Fragment "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " not attached to a context."

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/wy4;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wy4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 60
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->m3()Z

    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->m3()Z

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 94
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->n:Z

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    if-eqz v0, :cond_3

    .line 100
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 102
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/xr0;->c:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 111
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    if-eqz p1, :cond_4

    .line 115
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/xr0;->b:Z

    .line 117
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/xr0;->c:Z

    .line 119
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/xr0;->d:Z

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v4

    .line 133
    invoke-virtual {p1, v2, v4}, Lcom/oplus/aiunit/vision/c140;->j(ZZ)V

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v2

    .line 144
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 146
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 148
    invoke-static {v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    move-result v2

    .line 152
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->e(I)V

    .line 155
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T3()V

    goto :goto_0

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 164
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/xr0;->b:Z

    .line 166
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/xr0;->d:Z

    .line 168
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz p1, :cond_8

    .line 172
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 174
    iget-object v4, p1, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    .line 176
    invoke-virtual {v4, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 179
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 181
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/o540;->m:Z

    const/16 v5, 0xc

    .line 185
    invoke-static {v5, v2, v4, v2}, Lcom/oplus/aiunit/vision/vva0;->e(IZZZ)I

    move-result v4

    .line 189
    iget-object v5, p1, Lcom/oplus/aiunit/vision/c140;->A:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 191
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/lzk;->e(I)V

    .line 194
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o540;->i()V

    .line 197
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v4

    .line 205
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 207
    iget-boolean v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 209
    invoke-static {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    move-result v2

    .line 213
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->e(I)V

    .line 216
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U3()V

    .line 219
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 223
    instance-of v2, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_9

    move-object v1, p1

    .line 228
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    :cond_9
    if-eqz v1, :cond_a

    .line 232
    instance-of p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    if-eqz p1, :cond_a

    .line 236
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    move-result p1

    if-gt p1, v0, :cond_a

    .line 242
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 244
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y0(Z)V

    .line 247
    iget-object p1, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->x:Ljava/util/LinkedHashMap;

    .line 249
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 255
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance p1, Lcom/oplus/aiunit/vision/xy4;

    .line 260
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/xy4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 263
    const-string p0, "BaseListFragment"

    .line 265
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 268
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
