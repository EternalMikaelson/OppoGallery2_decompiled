.class public final Lcom/oplus/aiunit/vision/spq;
.super Ljava/lang/Object;
.source "NetworkPermissionHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Lcom/oplus/aiunit/vision/eba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lpq;

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
    sput-object v0, Lcom/oplus/aiunit/vision/spq;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "hideRequestUseNetworkDialog"

    .line 4
    const-string v1, "NetworkPermissionHelper"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/spq;->b:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/spq;->b:Lcom/oplus/aiunit/vision/eba;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;IILcom/oplus/aiunit/vision/ylk;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/ej50;Lcom/oplus/aiunit/vision/sh50;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move-object p6, v1

    .line 12
    :cond_1
    const-string p7, "context"

    .line 14
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p7, "scene"

    .line 20
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ylk;->getSceneKey()Ljava/lang/String;

    move-result-object p7

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/spq;->a:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-virtual {v1, p7, v3}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ylk;->getMaxShowTimes()I

    move-result p3

    const/4 v4, 0x3

    .line 55
    const-string v5, "NetworkPermissionHelper"

    if-lt v3, p3, :cond_3

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo p1, "showNetworkPermissionDialog: times="

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " ,scene="

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p6, :cond_2

    .line 87
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/sh50;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    .line 91
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo p6, "showRequestUseNetworkDialog, scene="

    .line 96
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 106
    invoke-static {v5, v4, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/spq;->a()V

    .line 112
    new-instance p3, Lcom/oplus/aiunit/vision/eba$a;

    .line 114
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object p0, p3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 119
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 122
    sget p2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 124
    new-instance p6, Lcom/oplus/aiunit/vision/npq;

    .line 126
    invoke-direct {p6, p4}, Lcom/oplus/aiunit/vision/npq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    invoke-virtual {p0, p2, p6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 132
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_statement_refuse:I

    .line 134
    new-instance p4, Lcom/oplus/aiunit/vision/ppq;

    .line 136
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/ppq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    invoke-virtual {p0, p2, p4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/rpq;

    .line 144
    invoke-direct {p0, p5}, Lcom/oplus/aiunit/vision/rpq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    iput-object p0, p3, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 157
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 160
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 167
    sput-object p0, Lcom/oplus/aiunit/vision/spq;->b:Lcom/oplus/aiunit/vision/eba;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 183
    check-cast p1, Landroidx/collection/ArrayMap;

    .line 185
    invoke-interface {p1, p7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
