.class public final Ldh/q;
.super Ldh/o;
.source "JsonObject.java"


# instance fields
.field public final d:Lfh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k<",
            "Ljava/lang/String;",
            "Ldh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lfh/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh/q;->d:Lfh/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ldh/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldh/q;

    .line 8
    .line 9
    iget-object p1, p1, Ldh/q;->d:Lfh/k;

    .line 10
    .line 11
    iget-object v0, p0, Ldh/q;->d:Lfh/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/q;->d:Lfh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ldh/p;->d:Ldh/p;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ldh/r;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ldh/r;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    iget-object v0, p0, Ldh/q;->d:Lfh/k;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Ldh/p;->d:Ldh/p;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Lfh/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;)Ldh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/q;->d:Lfh/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldh/o;

    .line 8
    .line 9
    return-object p1
.end method
