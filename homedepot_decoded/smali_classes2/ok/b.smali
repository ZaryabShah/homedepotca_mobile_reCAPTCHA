.class public final Lok/b;
.super Lok/g;
.source "AliasedExpression.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lok/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lok/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lok/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/f<",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lok/g;-><init>()V

    .line 2
    iput-object p1, p0, Lok/b;->d:Lok/f;

    .line 3
    iput-object p3, p0, Lok/b;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lok/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/b;->d:Lok/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lok/f;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lok/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/f<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/b;->d:Lok/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
