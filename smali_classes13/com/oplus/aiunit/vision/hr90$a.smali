.class public final Lcom/oplus/aiunit/vision/hr90$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/w8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hr90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w8p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/hr90$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/hr90$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hr90$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/hr90$a;->a:Lcom/oplus/aiunit/vision/hr90$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/dpp;)Lcom/oplus/aiunit/vision/v8p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dpp;",
            ")",
            "Lcom/oplus/aiunit/vision/v8p<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hr90;->a:Lcom/oplus/aiunit/vision/hr90;

    .line 2
    .line 3
    return-object p0
.end method
