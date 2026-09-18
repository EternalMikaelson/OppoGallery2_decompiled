.class public final synthetic Lcom/oplus/aiunit/vision/ra2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jb2;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ra2;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ra2;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ra2;->a:Landroid/content/ContentValues;

    .line 3
    const-string/jumbo v1, "new"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jb2;->q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "old"

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ra2;->b:Landroid/content/ContentValues;

    .line 15
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/jb2;->q(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v1, "interceptCShotIfNeed:split update "

    .line 22
    const-string v2, ",\n "

    .line 24
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
