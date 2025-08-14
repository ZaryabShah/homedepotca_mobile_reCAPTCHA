.class public final Leb/b1;
.super Leb/x0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Leb/i$a;


# direct methods
.method public constructor <init>(Leb/i$a;Lzc/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Leb/x0;-><init>(ILzc/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leb/b1;->c:Leb/i$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Leb/t;Z)V
    .locals 0

    return-void
.end method

.method public final f(Leb/c0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Leb/c0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Leb/b1;->c:Leb/i$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/p0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Leb/p0;->a:Leb/l;

    .line 14
    .line 15
    iget-boolean p1, p1, Leb/l;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(Leb/c0;)[Lcb/d;
    .locals 1

    .line 1
    iget-object p1, p1, Leb/c0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Leb/b1;->c:Leb/i$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/p0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Leb/p0;->a:Leb/l;

    .line 16
    .line 17
    iget-object p1, p1, Leb/l;->b:[Lcb/d;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Leb/c0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leb/c0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Leb/b1;->c:Leb/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leb/p0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Leb/p0;->b:Leb/q;

    .line 14
    .line 15
    iget-object p1, p1, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 16
    .line 17
    iget-object v2, p0, Leb/x0;->b:Lzc/h;

    .line 18
    .line 19
    check-cast v1, Leb/s0;

    .line 20
    .line 21
    iget-object v1, v1, Leb/s0;->a:Leb/m;

    .line 22
    .line 23
    iget-object v1, v1, Leb/m;->b:Leb/n;

    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Leb/n;->s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Leb/p0;->a:Leb/l;

    .line 29
    .line 30
    iget-object p1, p1, Leb/l;->a:Leb/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Leb/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p1, Leb/i;->c:Leb/i$a;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Leb/x0;->b:Lzc/h;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
