.class Lkotlin/reflect/full/KClasses$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final arg$0:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/full/KClasses$$Lambda$3;->arg$0:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/full/KClasses$$Lambda$3;->arg$0:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda3(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
