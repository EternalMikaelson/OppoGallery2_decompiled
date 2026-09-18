.class public final synthetic Lcom/oplus/aiunit/vision/j5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u6h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5h;->a:Lcom/oplus/aiunit/vision/u6h;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_data"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "_display_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
