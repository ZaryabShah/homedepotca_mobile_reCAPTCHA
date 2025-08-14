.class public final synthetic Lxg/d;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lxg/e;

.field public final e:Lzg/g;

.field public final f:Lzg/d;


# direct methods
.method public constructor <init>(Lxg/e;Lzg/g;Lzg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/d;->d:Lxg/e;

    iput-object p2, p0, Lxg/d;->e:Lzg/g;

    iput-object p3, p0, Lxg/d;->f:Lzg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxg/d;->d:Lxg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/d;->e:Lzg/g;

    .line 4
    .line 5
    iget-object v2, p0, Lxg/d;->f:Lzg/d;

    .line 6
    .line 7
    sget-object v3, Lxg/e;->s:Lug/a;

    .line 8
    .line 9
    invoke-static {}, Lzg/i;->A()Lzg/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/protobuf/i$a;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 17
    .line 18
    check-cast v4, Lzg/i;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lzg/i;->v(Lzg/i;Lzg/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lxg/e;->e(Lzg/i$a;Lzg/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
