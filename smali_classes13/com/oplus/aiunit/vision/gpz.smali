.class public final Lcom/oplus/aiunit/vision/gpz;
.super Ljava/lang/Object;
.source "ProcessSharePreferenceImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yyk;


# instance fields
.field public final a:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

.field public final b:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fileName"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "name"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.nearx.track.internal.storage.sp.MultiProcessSharedPreferences"

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gpz;->a:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 34
    new-instance p1, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;

    .line 36
    invoke-direct {p1, v0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;-><init>(Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;)V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gpz;->b:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpz;->b:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpz;->b:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->apply()V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpz;->b:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences$a;->apply()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpz;->a:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpz;->a:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpz;->a:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gpz;->a:Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
