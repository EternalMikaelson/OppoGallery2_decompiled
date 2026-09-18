.class public final Lcom/oplus/gallery/business_lib/model/data/memories/a;
.super Ljava/lang/Object;
.source "MemoriesStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/memories/a$b;,
        Lcom/oplus/gallery/business_lib/model/data/memories/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$c;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "content://"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/memories/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
