.class public final synthetic Lcom/oplus/aiunit/vision/p310;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a510;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p310;->a:Lcom/oplus/aiunit/vision/a510;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p310;->a:Lcom/oplus/aiunit/vision/a510;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s310;->a(Lcom/oplus/aiunit/vision/a510;)Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
