.class public final Leb/z0;
.super Leb/x0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Leb/p0;


# direct methods
.method public constructor <init>(Leb/p0;Lzc/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Leb/x0;-><init>(ILzc/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leb/z0;->c:Leb/p0;

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
    .locals 0

    .line 1
    iget-object p1, p0, Leb/z0;->c:Leb/p0;

    .line 2
    .line 3
    iget-object p1, p1, Leb/p0;->a:Leb/l;

    .line 4
    .line 5
    iget-boolean p1, p1, Leb/l;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final g(Leb/c0;)[Lcb/d;
    .locals 0

    .line 1
    iget-object p1, p0, Leb/z0;->c:Leb/p0;

    .line 2
    .line 3
    iget-object p1, p1, Leb/p0;->a:Leb/l;

    .line 4
    .line 5
    iget-object p1, p1, Leb/l;->b:[Lcb/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(Leb/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/z0;->c:Leb/p0;

    .line 2
    .line 3
    iget-object v0, v0, Leb/p0;->a:Leb/l;

    .line 4
    .line 5
    iget-object v1, p1, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 6
    .line 7
    iget-object v2, p0, Leb/x0;->b:Lzc/h;

    .line 8
    .line 9
    check-cast v0, Leb/r0;

    .line 10
    .line 11
    iget-object v0, v0, Leb/r0;->d:Leb/m;

    .line 12
    .line 13
    iget-object v0, v0, Leb/m;->a:Leb/n;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Leb/n;->s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leb/z0;->c:Leb/p0;

    .line 19
    .line 20
    iget-object v0, v0, Leb/p0;->a:Leb/l;

    .line 21
    .line 22
    iget-object v0, v0, Leb/l;->a:Leb/i;

    .line 23
    .line 24
    iget-object v0, v0, Leb/i;->c:Leb/i$a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Leb/c0;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Leb/z0;->c:Leb/p0;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
