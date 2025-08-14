.class public final Lm8/l;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lj8/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm8/k;

.field public final c:Lm8/n;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lm8/c;Lm8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/l;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/l;->b:Lm8/k;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/l;->c:Lm8/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj8/b;Lj8/e;)Lm8/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm8/m;

    .line 10
    .line 11
    iget-object v2, p0, Lm8/l;->b:Lm8/k;

    .line 12
    .line 13
    iget-object v6, p0, Lm8/l;->c:Lm8/n;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lm8/m;-><init>(Lm8/k;Ljava/lang/String;Lj8/b;Lj8/e;Lm8/n;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p2, p3, v0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iget-object v0, p0, Lm8/l;->a:Ljava/util/Set;

    .line 33
    .line 34
    aput-object v0, p3, p2

    .line 35
    .line 36
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
