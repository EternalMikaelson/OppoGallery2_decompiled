.class public abstract Landroidx/appsearch/app/Migrator;
.super Ljava/lang/Object;
.source "Migrator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onDowngrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
.end method

.method public abstract onUpgrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
.end method

.method public abstract shouldMigrate(II)Z
.end method
