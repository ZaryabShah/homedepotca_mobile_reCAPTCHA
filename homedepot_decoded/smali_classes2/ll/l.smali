.class public abstract Lll/l;
.super Lll/n;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lrl/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lll/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()Lrl/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll/s;->a()Lrl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrl/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lrl/g;->K()Lrl/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final computeReflected()Lrl/b;
    .locals 1

    .line 1
    sget-object v0, Lll/y;->a:Lll/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lll/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Lll/l;->K()Lrl/g$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lrl/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
