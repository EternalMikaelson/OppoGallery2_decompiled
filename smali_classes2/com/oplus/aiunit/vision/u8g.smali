.class public final Lcom/oplus/aiunit/vision/u8g;
.super Ljava/lang/Object;
.source "FileManagerProviderNotifier.kt"


# static fields
.field public static volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/u8g;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method
