.class public final Lx/o;
.super Ljava/lang/Object;
.source "FlashAvailabilityBufferUnderflowQuirk.java"

# interfaces
.implements Lc0/n0;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/util/Pair;

    .line 5
    .line 6
    new-instance v2, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v3, "sprd"

    .line 9
    .line 10
    const-string v4, "lemp"

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/o;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
