.class public final Lcom/oplus/aiunit/vision/twe;
.super Ljava/lang/Object;
.source "EmptySharePreferenceImpl.kt"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/twe$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/twe$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/twe$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/twe$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe$a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe$a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe$a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe$a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Long"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe;->a:Lcom/oplus/aiunit/vision/twe$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twe$a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method
