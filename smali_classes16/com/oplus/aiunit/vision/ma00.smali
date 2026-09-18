.class public final Lcom/oplus/aiunit/vision/ma00;
.super Lcom/oplus/aiunit/vision/m75;
.source "RecoveryDbTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "RecoveryDbTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ma00;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_ORIGIN_CONTENT_VALUES"

    .line 5
    const-string v1, "RecoveryDbTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ContentValues;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "KEY_FILE_PATH"

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v2, "is_favorite"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/wjt;->l(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result p0

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/la00;

    .line 50
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/la00;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x2

    .line 54
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ma00;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
