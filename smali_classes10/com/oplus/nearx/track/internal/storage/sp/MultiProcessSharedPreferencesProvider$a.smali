.class public final Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;
.super Landroid/database/MatrixCursor;
.source "MultiProcessSharedPreferencesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/sp/MultiProcessSharedPreferencesProvider$a;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object p1
.end method
