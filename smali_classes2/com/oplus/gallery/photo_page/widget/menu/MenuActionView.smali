.class public final Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;
.super Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;
.source "MenuActionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a;,
        Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;",
        "Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;",
        "getMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease",
        "()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;",
        "getMenuItemState",
        "menuItemState",
        "",
        "setMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease",
        "(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V",
        "setMenuItemState",
        "",
        "k",
        "Z",
        "getShouldGrayDisplay",
        "()Z",
        "setShouldGrayDisplay",
        "(Z)V",
        "shouldGrayDisplay",
        "",
        "getCurrentMenuItemId",
        "()Ljava/lang/Integer;",
        "currentMenuItemId",
        "a",
        "b",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public k:Z

.field public l:Landroid/view/MenuItem;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;

.field public p:F

.field public q:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;

    .line 7
    .line 8
    const v0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;

    .line 15
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x6

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$a;I)V

    .line 27
    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->p:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getCurrentMenuItemId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->q:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldGrayDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 5
    const-string/jumbo v2, "menuItem"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v3, "iconKey"

    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "style"

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "animConfig"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v3, "onIconShown"

    move-object/from16 v8, p6

    .line 33
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 55
    :cond_0
    iput-object v11, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 57
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->l:Landroid/view/MenuItem;

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->k:Z

    if-nez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->getCurrentContent()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    .line 91
    :goto_2
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->m:Ljava/lang/Integer;

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-nez v5, :cond_4

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 106
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->n:Ljava/lang/String;

    .line 108
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->o:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;

    .line 116
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 122
    iget v5, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->p:F

    cmpg-float v5, v5, v7

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v3

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 135
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->o:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;

    .line 141
    sget-object v5, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$c;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$c;

    .line 143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 148
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v2, v5, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v3

    .line 158
    :goto_5
    instance-of v5, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$c;

    if-eqz v5, :cond_9

    :cond_8
    move v6, v3

    goto :goto_8

    .line 164
    :cond_9
    instance-of v6, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$b;

    if-eqz v6, :cond_a

    :goto_6
    move v6, v4

    goto :goto_8

    .line 170
    :cond_a
    instance-of v6, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$a;

    if-eqz v6, :cond_13

    .line 174
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->n:Ljava/lang/String;

    .line 176
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 182
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->m:Ljava/lang/Integer;

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    if-nez v6, :cond_b

    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_8

    :cond_c
    :goto_7
    if-eqz v2, :cond_8

    goto :goto_6

    :goto_8
    if-eqz v5, :cond_d

    const-wide/16 v1, 0x0

    :goto_9
    move-wide v9, v1

    goto :goto_a

    .line 206
    :cond_d
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$b;

    if-eqz v2, :cond_e

    .line 210
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$b;

    .line 212
    iget-wide v1, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$b;->a:J

    goto :goto_9

    .line 215
    :cond_e
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$a;

    if-eqz v2, :cond_12

    .line 219
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$a;

    .line 221
    iget-wide v1, v1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$a$a;->a:J

    goto :goto_9

    .line 224
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 228
    const-string/jumbo v2, "getContext(...)"

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 240
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-interface {v0, v1, v2}, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v5

    move-object v4, p0

    .line 251
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView;->h(Landroid/view/View;ZFLkotlin/jvm/functions/Function0;J)V

    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->m:Ljava/lang/Integer;

    .line 264
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->n:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->o:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;

    .line 268
    iput v7, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->p:F

    .line 270
    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 276
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v11, p2

    :cond_f
    if-nez v11, :cond_11

    .line 285
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    .line 289
    :cond_11
    invoke-virtual {p0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 293
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    throw p0

    .line 299
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    throw p0
.end method

.method public final setMenuItemState$photo_page_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->q:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldGrayDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;->k:Z

    .line 2
    .line 3
    return-void
.end method
