.class public final Lah/c;
.super Ljava/lang/Object;
.source "GlobalLibraryVersionRegistrar.java"


# static fields
.field public static volatile b:Lah/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah/c;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method
