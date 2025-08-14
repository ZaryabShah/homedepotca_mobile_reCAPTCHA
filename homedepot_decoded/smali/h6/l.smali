.class public final Lh6/l;
.super Lh6/j;
.source "HttpFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/j<",
        "Lcm/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/j;-><init>(Lr6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcm/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcm/u;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "data.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcm/u;
    .locals 1

    .line 1
    check-cast p1, Lcm/u;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
