.class public final Lx/v;
.super Ljava/lang/Object;
.source "JpegHalCorruptImageQuirk.java"

# interfaces
.implements Li0/d;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "heroqltevzw"

    .line 4
    .line 5
    const-string v2, "heroqltetmo"

    .line 6
    .line 7
    const-string v3, "k61v1_basic_ref"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/v;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
