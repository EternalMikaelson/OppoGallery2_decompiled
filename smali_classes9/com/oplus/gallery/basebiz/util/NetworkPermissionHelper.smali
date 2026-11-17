.class public final Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;
.super Ljava/lang/Object;
.source "NetworkPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Lcom/oplus/aiunit/vision/eba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kpq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "hideRequestUseNetworkDialog"

    .line 2
    .line 3
    .line 4
    const-string v1, "NetworkPermissionHelper"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->b:Lcom/oplus/aiunit/vision/eba;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->b:Lcom/oplus/aiunit/vision/eba;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scene"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-virtual {v1, p3, v3}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 35
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->getMaxShowTimes()I

    move-result v4

    const/4 v5, 0x3

    .line 40
    const-string v6, "NetworkPermissionHelper"

    if-lt v3, v4, :cond_1

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo p1, "showNetworkPermissionDialog: times="

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " ,scene="

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v6, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p6, :cond_0

    .line 72
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 76
    :cond_1
    const-string/jumbo p6, "showRequestUseNetworkDialog"

    .line 79
    invoke-static {v6, v5, p6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a()V

    .line 85
    new-instance p6, Lcom/oplus/aiunit/vision/eba$a;

    .line 87
    invoke-direct {p6, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object p0, p6, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 92
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 95
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 97
    new-instance v3, Lcom/oplus/aiunit/vision/mpq;

    .line 99
    invoke-direct {v3, p4}, Lcom/oplus/aiunit/vision/mpq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual {p0, p2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 105
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_statement_refuse:I

    .line 107
    new-instance p4, Lcom/oplus/aiunit/vision/opq;

    .line 109
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/opq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual {p0, p2, p4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/qpq;

    .line 117
    invoke-direct {p0, p5}, Lcom/oplus/aiunit/vision/qpq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-virtual {p6, p0}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    iput-object p0, p6, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p6, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 130
    invoke-virtual {p6, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 133
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 140
    sput-object p0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->b:Lcom/oplus/aiunit/vision/eba;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 156
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 158
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tqd;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->b(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
