.class public final Ll1/c;
.super Lal/c;
.source "PersistentHashMap.kt"

# interfaces
.implements Lj1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lal/c<",
        "TK;TV;>;",
        "Lj1/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final f:Ll1/c;


# instance fields
.field public final d:Ll1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    sget-object v1, Ll1/s;->e:Ll1/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>(Ll1/s;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll1/c;->f:Ll1/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ll1/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lal/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/c;->d:Ll1/s;

    .line 10
    .line 11
    iput p2, p0, Ll1/c;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm1/a;)Ll1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/c;->d:Ll1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1, p2}, Ll1/s;->u(IILjava/lang/Object;Lm1/a;)Ll1/s$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Ll1/c;

    .line 20
    .line 21
    iget-object v0, p1, Ll1/s$a;->a:Ll1/s;

    .line 22
    .line 23
    iget v1, p0, Ll1/c;->e:I

    .line 24
    .line 25
    iget p1, p1, Ll1/s$a;->b:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-direct {p2, v0, v1}, Ll1/c;-><init>(Ll1/s;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final builder()Ll1/e;
    .locals 1

    .line 1
    new-instance v0, Ll1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll1/e;-><init>(Ll1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/c;->d:Ll1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ll1/s;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c;->d:Ll1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ll1/s;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
