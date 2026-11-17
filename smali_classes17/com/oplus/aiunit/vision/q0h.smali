.class public final Lcom/oplus/aiunit/vision/q0h;
.super Ljava/lang/Object;
.source "FunctionVariableRequestHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onFailed, group="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0h;->a:Ljava/lang/String;

    .line 11
    const-string v1, " onFailed "

    .line 13
    const-string v2, ", "

    .line 15
    invoke-static {p1, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 26
    const-string p2, "FunctionVariableRequestHelper"

    .line 28
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;

    if-eqz p1, :cond_c

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0h;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;->getGroup(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    const-string/jumbo v1, "onSuccess, group="

    .line 23
    const-string v2, "FunctionVariableRequestHelper"

    if-nez p1, :cond_0

    .line 27
    const-string p1, ", group is null, return"

    .line 29
    invoke-static {v1, p0, p1, v2, v0}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;->getStatus()I

    move-result v3

    .line 37
    const-string v4, " forbidden"

    if-nez v3, :cond_1

    .line 41
    invoke-static {v1, p0, v4, v2, v0}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object p1, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/je8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;->getModules()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    .line 59
    const-string p1, ", module is null, return"

    .line 61
    invoke-static {v1, p0, p1, v2, v0}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "context"

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 76
    :goto_0
    const-string/jumbo v5, "pref_cloud_param_storage"

    .line 79
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 91
    const-string/jumbo v5, "iterator(...)"

    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 107
    const-string/jumbo v7, "next(...)"

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v6, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;

    .line 115
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;->getModuleName()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;->getStatus()I

    move-result v9

    if-nez v9, :cond_5

    .line 125
    const-string/jumbo v7, "onSuccess, module="

    .line 128
    invoke-static {v7, v8, v4, v2, v0}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v7, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 133
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;->getModuleName()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p0, v6, v0}, Lcom/oplus/aiunit/vision/je8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;->getVars()Ljava/util/ArrayList;

    move-result-object v6

    .line 148
    const-string v9, ", module="

    if-eqz v6, :cond_a

    .line 152
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 163
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 176
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v10, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;

    .line 181
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getDesc()Ljava/lang/String;

    move-result-object v11

    .line 185
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getStatus()I

    move-result v12

    if-nez v12, :cond_8

    .line 191
    const-string/jumbo v10, "onSuccess, variable="

    .line 194
    invoke-static {v10, v11, v4, v2, v0}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    sget-object v10, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {p0, v8, v11}, Lcom/oplus/aiunit/vision/je8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_8
    sget-object v12, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {p0, v8, v11}, Lcom/oplus/aiunit/vision/je8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 219
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    sget-boolean v12, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v12, :cond_9

    .line 226
    sget-object v12, Lcom/oplus/aiunit/vision/qoh;->D2:Lkotlin/Lazy;

    .line 228
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    .line 242
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 246
    const-string v12, ", variable="

    .line 248
    invoke-static {v1, p0, v9, v8, v12}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 252
    const-string v13, ", values="

    .line 254
    invoke-static {v11, v13, v10, v12}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 258
    invoke-static {v2, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 262
    :cond_a
    :goto_4
    const-string v6, ", variables is null, continue"

    .line 264
    invoke-static {v1, p0, v9, v8, v6}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 273
    :cond_b
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void
.end method
