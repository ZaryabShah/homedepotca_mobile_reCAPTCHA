.class public final Lx0/c;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lx0/b0;


# static fields
.field public static final a:Lx0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    sput-object v0, Lx0/c;->a:Lx0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx0/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lal/s;->d:Lal/s;

    .line 2
    .line 3
    return-object v0
.end method
